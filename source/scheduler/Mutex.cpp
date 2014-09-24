/**
 * \file
 * \brief Mutex class implementation
 *
 * \author Copyright (C) 2014 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * \date 2014-09-24
 */

#include "distortos/scheduler/Mutex.hpp"

#include "distortos/scheduler/schedulerInstance.hpp"
#include "distortos/scheduler/Scheduler.hpp"

#include "distortos/architecture/InterruptMaskingLock.hpp"

namespace distortos
{

namespace scheduler
{

/*---------------------------------------------------------------------------------------------------------------------+
| public functions
+---------------------------------------------------------------------------------------------------------------------*/

Mutex::Mutex(const Type type) :
		blockedList_{schedulerInstance.getThreadControlBlockListAllocator(), ThreadControlBlock::State::BlockedOnMutex},
		owner_{},
		type_{type}
{

}

int Mutex::lock()
{
	architecture::InterruptMaskingLock interruptMaskingLock;

	if (owner_ != nullptr)
		schedulerInstance.block(blockedList_);
	else
		owner_ = &schedulerInstance.getCurrentThreadControlBlock();

	return 0;
}

bool Mutex::tryLock()
{
	architecture::InterruptMaskingLock interruptMaskingLock;

	if (owner_ != nullptr)
		return false;

	owner_ = &schedulerInstance.getCurrentThreadControlBlock();
	return true;
}

bool Mutex::tryLockFor(const TickClock::duration duration)
{
	return tryLockUntil(TickClock::now() + duration + TickClock::duration{1});
}

bool Mutex::tryLockUntil(const TickClock::time_point timePoint)
{
	architecture::InterruptMaskingLock interruptMaskingLock;

	if (owner_ != nullptr)
	{
		const auto ret = schedulerInstance.blockUntil(blockedList_, timePoint);
		return ret == 0;
	}

	owner_ = &schedulerInstance.getCurrentThreadControlBlock();
	return true;
}

void Mutex::unlock()
{
	architecture::InterruptMaskingLock interruptMaskingLock;

	if (blockedList_.empty() == false)
	{
		owner_ = &blockedList_.begin()->get();	// pass ownership to the unblocked thread
		schedulerInstance.unblock(blockedList_.begin());
	}
	else
		owner_ = nullptr;
}

}	// namespace scheduler

}	// namespace distortos
