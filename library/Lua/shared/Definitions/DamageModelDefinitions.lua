---@meta

---@class DamageModelDefinitions
DamageModelDefinitions = DamageModelDefinitions or {}
DamageModelDefinitions.list = DamageModelDefinitions.list or {}

---@return any
function DamageModelDefinitions.addDefinition(texture, bodyPart, damageCategories, criticalHit) end
---@return any
function DamageModelDefinitions.OnHitZombie(zombie, wielder, bodyPart, weapon) end
---@return any
function DamageModelDefinitions.checkCategory(weapon, damageCategories) end
---@return any
function DamageModelDefinitions.checkCrit(wielder, damage) end
