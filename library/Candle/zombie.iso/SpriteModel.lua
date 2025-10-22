--- @meta _

--- @class SpriteModel: BaseScriptObject
--- @field public class any
SpriteModel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function SpriteModel:Load(arg0, arg1) end

--- @public
--- @return string
function SpriteModel:getAnimationName() end

--- @public
--- @return number
function SpriteModel:getAnimationTime() end

--- @public
--- @return string
function SpriteModel:getModelScriptName() end

--- @public
--- @return Vector3f
function SpriteModel:getRotate() end

--- @public
--- @return string
function SpriteModel:getRuntimeString() end

--- @public
--- @return number
function SpriteModel:getScale() end

--- @public
--- @return string
function SpriteModel:getTextureName() end

--- @public
--- @return Vector3f
function SpriteModel:getTranslate() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function SpriteModel:parseRuntimeString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SpriteModel
--- @return SpriteModel
function SpriteModel:set(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModel:setAnimationName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SpriteModel:setAnimationTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModel:setModelScriptName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModel:setRuntimeString(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SpriteModel:setScale(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModel:setTextureName(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpriteModel
function SpriteModel.new() end
