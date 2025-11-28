---@meta _

---@class ItemKey.AlarmClock
local __AlarmClock = {}

AlarmClock = {}

---@type ItemKey
AlarmClock.ALARM_CLOCK_2 = nil

---@type ItemKey
AlarmClock.POCKETWATCH = nil

---@return ItemKey.AlarmClock
function AlarmClock.new() end

---@type Class<ItemKey.AlarmClock>
AlarmClock.class = nil

__classmetatables[AlarmClock.class] = { __index = __AlarmClock }

zombie.scripting.objects.ItemKey.AlarmClock = AlarmClock
