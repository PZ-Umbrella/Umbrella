---@meta

---@class ButcheringUtil
ButcheringUtil = {}

---@param part umbrella.AnimalPartsTable
---@param player IsoPlayer
---@param carcass IsoDeadBody
---@param fromGround boolean
---@return string
function ButcheringUtil.addAnimalPart(part, player, carcass, fromGround) end

---@param carcass IsoDeadBody
---@param player IsoPlayer
---@param keepCorpse boolean?
---@return string?
function ButcheringUtil.butcherAnimalFromGround(carcass, player, keepCorpse) end

function ButcheringUtil.createAnimalForHook(hook, newCorpse) end

---@return unknown
function ButcheringUtil.createCorpseFromItem(item, chr) end

---@param name string
---@return umbrella.AnimalPartsTable[]
function ButcheringUtil.getAllBonesDef(name) end

---@param name string
---@return umbrella.AnimalPartsTable[]
function ButcheringUtil.getAllPartsDef(name) end

---@param carcass IsoDeadBody
---@param player IsoPlayer
function ButcheringUtil.getAnimalBones(carcass, player) end

---@param name string
---@return umbrella.AnimalPartsDefinition?
function ButcheringUtil.getAnimalDef(name) end

---@return unknown
function ButcheringUtil.getBuckets(character) end

---@param carcass IsoDeadBody
---@return string
function ButcheringUtil.getCarcassName(carcass) end

---@param name string
---@return string?
function ButcheringUtil.getHead(name) end

---@param name string
---@return string?
function ButcheringUtil.getLeather(name) end

---@param baseChance integer
---@param size number
---@param meatRatio number
---@param player IsoPlayer
---@return number
function ButcheringUtil.getPartChance(baseChance, size, meatRatio, player) end

---@param name string
---@return string?
function ButcheringUtil.getSkull(name) end

---@param meatDef umbrella.AnimalMeatDefinition
---@param nb integer
---@param player IsoPlayer
---@param meatRatio number
---@param carcass IsoDeadBody
---@param fromGround boolean
---@param rotten boolean
---@param deathAge number
---@return string
function ButcheringUtil.giveMeatModified(meatDef, nb, player, meatRatio, carcass, fromGround, rotten, deathAge) end

---@return boolean
function ButcheringUtil.isHookUsingSameCharacter(hook, character) end

---@param item InventoryItem
---@param size number
---@param meatRatio number
---@param hungerBoost number
---@param rotten boolean
---@param deathAge number
---@return string
function ButcheringUtil.modifyMeat(item, size, meatRatio, hungerBoost, rotten, deathAge) end

---@return unknown
function ButcheringUtil.onAddedCorpseOnHook(hook, corpse, character) end

---@param animal unknown?
---@return unknown
function ButcheringUtil.onRemoveCorpseFromHook(hook, animal) end

---@param character unknown?
function ButcheringUtil.setUsingPlayerForHook(hook, character) end

---@param dataTable table | ISButcherHookUI
---@return boolean
function ButcheringUtil.updateCorpseDatas(dataTable, animal, hook) end

---@param died IsoAnimal
---@param modData table
function setAnimalBodyData(died, modData) end

---@param x number
---@return integer
function roundButcher(x) end
