---@meta _

---@class Trigger
local __Trigger = {}

---@return table
function __Trigger:getModData() end

Trigger = {}

---@param def BuildingDef
---@param triggerRange integer
---@param zombieExclusionRange integer
---@param type string
---@return Trigger
function Trigger.new(def, triggerRange, zombieExclusionRange, type) end

---@type Class<Trigger>
Trigger.class = nil

__classmetatables[Trigger.class] = { __index = __Trigger }

zombie.iso.zones.Trigger = Trigger
