---@meta _

---@class SleepingEvent
local __SleepingEvent = {}

---@param chr IsoPlayer
---@param sleepingTime integer
function __SleepingEvent:setPlayerFallAsleep(chr, sleepingTime) end

---@param arg0 IsoPlayer
---@param arg1 integer
---@param arg2 boolean
---@param arg3 boolean
function __SleepingEvent:setPlayerFallAsleep(arg0, arg1, arg2, arg3) end

---@param chr IsoPlayer
function __SleepingEvent:update(chr) end

---@param chr IsoGameCharacter
function __SleepingEvent:wakeUp(chr) end

---@param chr IsoGameCharacter
---@param remote boolean
function __SleepingEvent:wakeUp(chr, remote) end

SleepingEvent = {}

---@type SleepingEvent
SleepingEvent.instance = nil

---@type boolean
SleepingEvent.zombiesInvasion = nil

---@return SleepingEvent
function SleepingEvent.new() end

---@type Class<SleepingEvent>
SleepingEvent.class = nil

__classmetatables[SleepingEvent.class] = { __index = __SleepingEvent }

zombie.ai.sadisticAIDirector.SleepingEvent = SleepingEvent
