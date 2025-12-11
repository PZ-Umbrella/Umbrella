---@meta _

---@class CombatConfigCategory: Enum<CombatConfigCategory>
local __CombatConfigCategory = {}

CombatConfigCategory = {}

---@type CombatConfigCategory
CombatConfigCategory.BALLISTICS = nil

---@type CombatConfigCategory
CombatConfigCategory.FIREARM = nil

---@type CombatConfigCategory
CombatConfigCategory.GENERAL = nil

---@type CombatConfigCategory
CombatConfigCategory.MELEE = nil

---@param name string
---@return CombatConfigCategory
function CombatConfigCategory.valueOf(name) end

---@return kahlua.Array<CombatConfigCategory>
function CombatConfigCategory.values() end

---@type Class<CombatConfigCategory>
CombatConfigCategory.class = nil

__classmetatables[CombatConfigCategory.class] = { __index = __CombatConfigCategory }

zombie.combat.CombatConfigCategory = CombatConfigCategory
