---@meta _

---@class CraftMode: Enum<CraftMode>
local __CraftMode = {}

CraftMode = {}

---@type CraftMode
CraftMode.Automation = nil

---@type CraftMode
CraftMode.Handcraft = nil

---@param arg0 string
---@return CraftMode
function CraftMode.valueOf(arg0) end

---@return kahlua.Array<CraftMode>
function CraftMode.values() end

---@type Class<CraftMode>
CraftMode.class = nil

__classmetatables[CraftMode.class] = { __index = __CraftMode }

zombie.entity.components.crafting.CraftMode = CraftMode
