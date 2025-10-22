--- @meta _

--- @class ObjectInfo
--- @field public class any
ObjectInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ObjectInfo:canRotate() end

--- @public
--- @param arg0 integer
--- @return FaceInfo
function ObjectInfo:getFace(arg0) end

--- @public
--- @param arg0 string
--- @return FaceInfo
function ObjectInfo:getFace(arg0) end

--- @public
--- @param arg0 string
--- @return FaceInfo
function ObjectInfo:getFaceForSprite(arg0) end

--- @public
--- @return Texture
function ObjectInfo:getIconTexture() end

--- @public
--- @return string
function ObjectInfo:getMainSpriteNameUI() end

--- @public
--- @return string
function ObjectInfo:getName() end

--- @public
--- @return CraftRecipeComponentScript
function ObjectInfo:getRecipe() end

--- @public
--- @return integer
function ObjectInfo:getRequiredSkillCount() end

--- @public
--- @return SpriteConfigScript
function ObjectInfo:getScript() end

--- @public
--- @return List
function ObjectInfo:getTags() end

--- @public
--- @return integer
function ObjectInfo:getTime() end

--- @public
--- @return integer
function ObjectInfo:getVersion() end

--- @public
--- @return boolean
function ObjectInfo:isProp() end

--- @public
--- @return boolean
function ObjectInfo:isSingleFace() end

--- @public
--- @return boolean
function ObjectInfo:needToBeLearn() end
