---@meta _

---@class SpriteConfigScript: ComponentScript
local __SpriteConfigScript = {}

---@param arg0 ScriptLoadMode
function __SpriteConfigScript:OnScriptsLoaded(arg0) end

function __SpriteConfigScript:PreReload() end

---@return ArrayList<string>
function __SpriteConfigScript:getAllTileNames() end

---@return integer
function __SpriteConfigScript:getBonusHealth() end

---@return string
function __SpriteConfigScript:getBreakSound() end

---@return boolean
function __SpriteConfigScript:getCanBePadlocked() end

---@return string
function __SpriteConfigScript:getCornerSprite() end

---@return string
function __SpriteConfigScript:getDebugItem() end

---@return boolean
function __SpriteConfigScript:getDontNeedFrame() end

---@param arg0 integer
---@return SpriteConfigScript.FaceScript
function __SpriteConfigScript:getFace(arg0) end

---@return integer
function __SpriteConfigScript:getHealth() end

---@return boolean
function __SpriteConfigScript:getIsThumpable() end

---@return integer
function __SpriteConfigScript:getLightRadius() end

---@return string
function __SpriteConfigScript:getLightsourceFuel() end

---@return string
function __SpriteConfigScript:getLightsourceItem() end

---@return ArrayList<string>
function __SpriteConfigScript:getLightsourceTagItem() end

---@return boolean
function __SpriteConfigScript:getNeedToBeAgainstWall() end

---@return boolean
function __SpriteConfigScript:getNeedWindowFrame() end

---@return string
function __SpriteConfigScript:getOnCreate() end

---@return string
function __SpriteConfigScript:getOnIsValid() end

---@return ArrayList<string>
function __SpriteConfigScript:getPreviousStages() end

---@return integer
function __SpriteConfigScript:getSkillBaseHealth() end

---@return string
function __SpriteConfigScript:getTimedActionOnIsValid() end

---@param arg0 IVersionHash
function __SpriteConfigScript:getVersion(arg0) end

---@return boolean
function __SpriteConfigScript:isMultiTile() end

---@return boolean
function __SpriteConfigScript:isPole() end

---@return boolean
function __SpriteConfigScript:isProp() end

---@return boolean
function __SpriteConfigScript:isSingleFace() end

---@return boolean
function __SpriteConfigScript:isValid() end

---@return boolean
function __SpriteConfigScript:isoMasterOnly() end

SpriteConfigScript = {}

---@type Class<SpriteConfigScript>
SpriteConfigScript.class = nil

__classmetatables[SpriteConfigScript.class] = { __index = __SpriteConfigScript }

zombie.scripting.entity.components.spriteconfig.SpriteConfigScript = SpriteConfigScript
