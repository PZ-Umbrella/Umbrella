--- @meta _

--- @class SpriteModelManager
--- @field public class any
SpriteModelManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SpriteModelManager
function SpriteModelManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SpriteModelManager:Reset() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteModelManager:clearTileProperties(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return Tileset
function SpriteModelManager:findTileset(arg0, arg1) end

--- @public
--- @return ArrayList
function SpriteModelManager:getModIDs() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return SpriteModel
function SpriteModelManager:getTileProperties(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function SpriteModelManager:init() end

--- @public
--- @return nil
function SpriteModelManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function SpriteModelManager:initModData(arg0) end

--- @public
--- @return nil
function SpriteModelManager:initSprites() end

--- @public
--- @return nil
function SpriteModelManager:loadedTileDefinitions() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 SpriteModel
--- @return nil
function SpriteModelManager:setTileProperties(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SpriteModelManager:toScriptManager() end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModelManager:toScriptManager(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SpriteModelManager:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpriteModelManager
function SpriteModelManager.new() end
