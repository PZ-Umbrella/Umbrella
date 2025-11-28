---@meta _

---@deprecated
---@class TimeMode: Enum<TimeMode>, IOEnum
local __TimeMode = {}

---@return integer
function __TimeMode:getBits() end

---@return integer
function __TimeMode:getByteId() end

TimeMode = {}

---@type TimeMode
TimeMode.GameMinutes = nil

---@type TimeMode
TimeMode.Seconds = nil

---@param arg0 integer
---@return TimeMode
function TimeMode.fromByteId(arg0) end

---@param arg0 string
---@return TimeMode
function TimeMode.valueOf(arg0) end

---@return kahlua.Array<TimeMode>
function TimeMode.values() end

---@type Class<TimeMode>
TimeMode.class = nil

__classmetatables[TimeMode.class] = { __index = __TimeMode }

zombie.entity.components.crafting.TimeMode = TimeMode
