---@meta

---@class DamageModelDefinitions
DamageModelDefinitions = {}
DamageModelDefinitions.list = {} ---@type umbrella.DamageModelDefinition[]

---@param texture string
---@param bodyPart BodyPartType
---@param damageCategories string[]
---@param criticalHit boolean?
function DamageModelDefinitions.addDefinition(texture, bodyPart, damageCategories, criticalHit) end

---@param weapon HandWeapon
---@param damageCategories string[]
---@return boolean
function DamageModelDefinitions.checkCategory(weapon, damageCategories) end

---@param wielder IsoGameCharacter
---@param damage umbrella.DamageModelDefinition
---@return boolean
function DamageModelDefinitions.checkCrit(wielder, damage) end

---@param zombie IsoZombie
---@param wielder IsoGameCharacter
---@param bodyPart BodyPartType
---@param weapon HandWeapon
function DamageModelDefinitions.OnHitZombie(zombie, wielder, bodyPart, weapon) end

---@class umbrella.DamageModelDefinition
---@field bodyPart BodyPartType
---@field criticalHit boolean
---@field damageCategories string[]
---@field texture string
