---@meta _

---@class Trigger
local __Trigger = {}

---@return table
function __Trigger:getModData() end

Trigger = {}

---@param arg0 BuildingDef
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
---@return Trigger
function Trigger.new(arg0, arg1, arg2, arg3) end

---@type Class<Trigger>
Trigger.class = nil

__classmetatables[Trigger.class] = { __index = __Trigger }

zombie.iso.zones.Trigger = Trigger
