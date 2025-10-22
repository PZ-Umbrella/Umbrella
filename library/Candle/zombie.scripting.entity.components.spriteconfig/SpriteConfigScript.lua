--- @meta _

--- @class SpriteConfigScript: ComponentScript
--- @field public class any
SpriteConfigScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function SpriteConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function SpriteConfigScript:PreReload() end

--- @public
--- @return ArrayList
function SpriteConfigScript:getAllTileNames() end

--- @public
--- @return integer
function SpriteConfigScript:getBonusHealth() end

--- @public
--- @return string
function SpriteConfigScript:getBreakSound() end

--- @public
--- @return boolean
function SpriteConfigScript:getCanBePadlocked() end

--- @public
--- @return string
function SpriteConfigScript:getCornerSprite() end

--- @public
--- @return string
function SpriteConfigScript:getDebugItem() end

--- @public
--- @return boolean
function SpriteConfigScript:getDontNeedFrame() end

--- @public
--- @param arg0 integer
--- @return FaceScript
function SpriteConfigScript:getFace(arg0) end

--- @public
--- @return integer
function SpriteConfigScript:getHealth() end

--- @public
--- @return boolean
function SpriteConfigScript:getIsThumpable() end

--- @public
--- @return integer
function SpriteConfigScript:getLightRadius() end

--- @public
--- @return string
function SpriteConfigScript:getLightsourceFuel() end

--- @public
--- @return string
function SpriteConfigScript:getLightsourceItem() end

--- @public
--- @return ArrayList
function SpriteConfigScript:getLightsourceTagItem() end

--- @public
--- @return boolean
function SpriteConfigScript:getNeedToBeAgainstWall() end

--- @public
--- @return boolean
function SpriteConfigScript:getNeedWindowFrame() end

--- @public
--- @return string
function SpriteConfigScript:getOnCreate() end

--- @public
--- @return string
function SpriteConfigScript:getOnIsValid() end

--- @public
--- @return ArrayList
function SpriteConfigScript:getPreviousStages() end

--- @public
--- @return integer
function SpriteConfigScript:getSkillBaseHealth() end

--- @public
--- @return string
function SpriteConfigScript:getTimedActionOnIsValid() end

--- @public
--- @param arg0 IVersionHash
--- @return nil
function SpriteConfigScript:getVersion(arg0) end

--- @public
--- @return boolean
function SpriteConfigScript:isMultiTile() end

--- @public
--- @return boolean
function SpriteConfigScript:isPole() end

--- @public
--- @return boolean
function SpriteConfigScript:isProp() end

--- @public
--- @return boolean
function SpriteConfigScript:isSingleFace() end

--- @public
--- @return boolean
function SpriteConfigScript:isValid() end

--- @public
--- @return boolean
function SpriteConfigScript:isoMasterOnly() end
