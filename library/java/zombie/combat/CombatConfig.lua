---@meta _

---@class CombatConfig
local __CombatConfig = {}

---@param combatConfigKey CombatConfigKey
---@return number
function __CombatConfig:get(combatConfigKey) end

---@param combatConfigCategory CombatConfigCategory
---@return Map<CombatConfigKey, number>
function __CombatConfig:getByCategory(combatConfigCategory) end

---@param combatConfigKey CombatConfigKey
---@param value number
function __CombatConfig:set(combatConfigKey, value) end

CombatConfig = {}

---@return CombatConfig
function CombatConfig.new() end

---@type Class<CombatConfig>
CombatConfig.class = nil

__classmetatables[CombatConfig.class] = { __index = __CombatConfig }

zombie.combat.CombatConfig = CombatConfig
