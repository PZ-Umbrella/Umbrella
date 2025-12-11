---@meta _

---@class OutputFlag: Enum<OutputFlag>
local __OutputFlag = {}

OutputFlag = {}

---@type OutputFlag
OutputFlag.AlwaysFill = nil

---@type OutputFlag
OutputFlag.AutomationOnly = nil

---@type OutputFlag
OutputFlag.DontInheritCondition = nil

---@type OutputFlag
OutputFlag.EquipSecondary = nil

---@type OutputFlag
OutputFlag.ForceEmpty = nil

---@type OutputFlag
OutputFlag.HandcraftOnly = nil

---@type OutputFlag
OutputFlag.HasNoUses = nil

---@type OutputFlag
OutputFlag.HasOneUse = nil

---@type OutputFlag
OutputFlag.IsBlunt = nil

---@type OutputFlag
OutputFlag.IsEmpty = nil

---@type OutputFlag
OutputFlag.RespectCapacity = nil

---@type OutputFlag
OutputFlag.SetActivated = nil

---@param arg0 string
---@return OutputFlag
function OutputFlag.valueOf(arg0) end

---@return kahlua.Array<OutputFlag>
function OutputFlag.values() end

---@type Class<OutputFlag>
OutputFlag.class = nil

__classmetatables[OutputFlag.class] = { __index = __OutputFlag }

zombie.entity.components.crafting.OutputFlag = OutputFlag
