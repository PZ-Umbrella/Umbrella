---@meta _

---@class MultiStageBuilding.Stage
local __Stage = {}

---@param name string
---@param strArray kahlua.Array<string>
function __Stage:Load(name, strArray) end

---@param chr IsoGameCharacter
---@param itemClicked IsoObject
---@param cheat boolean
---@return boolean
function __Stage:canBeDone(chr, itemClicked, cheat) end

---@param chr IsoGameCharacter
---@param item IsoThumpable
---@param removeItems boolean
function __Stage:doStage(chr, item, removeItems) end

---@return string
function __Stage:getCraftingSound() end

---@return string
function __Stage:getDisplayName() end

---@return table
function __Stage:getItemsLua() end

---@return ArrayList<string>
function __Stage:getItemsToKeep() end

---@return string
function __Stage:getKnownRecipe() end

---@return string
function __Stage:getName() end

---@return string
function __Stage:getNorthSprite() end

---@return table
function __Stage:getPerksLua() end

---@return ArrayList<string>
function __Stage:getPreviousStages() end

---@return string
function __Stage:getRecipeName() end

---@return string
function __Stage:getSprite() end

---@return string
function __Stage:getThumpSound() end

---@param chr IsoGameCharacter
---@return integer
function __Stage:getTimeNeeded(chr) end

---@param arg0 IsoGameCharacter
function __Stage:playCompletionSound(arg0) end

Stage = {}

---@param arg0 MultiStageBuilding
---@return MultiStageBuilding.Stage
function Stage.new(arg0) end

---@type Class<MultiStageBuilding.Stage>
Stage.class = nil

__classmetatables[Stage.class] = { __index = __Stage }

zombie.iso.MultiStageBuilding.Stage = Stage
