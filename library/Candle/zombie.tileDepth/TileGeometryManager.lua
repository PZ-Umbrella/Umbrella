--- @meta _

--- @class TileGeometryManager
--- @field public class any
--- @field public ONE_PIXEL_OFFSET boolean
TileGeometryManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileGeometryManager
function TileGeometryManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileGeometryManager:Reset() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function TileGeometryManager:copyGeometry(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return ArrayList
function TileGeometryManager:getGeometry(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function TileGeometryManager:getModIDs() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function TileGeometryManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function TileGeometryManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return string
function TileGeometryManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function TileGeometryManager:init() end

--- @public
--- @return nil
function TileGeometryManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function TileGeometryManager:initModData(arg0) end

--- @public
--- @return nil
function TileGeometryManager:initSpriteProperties() end

--- @public
--- @return nil
function TileGeometryManager:loadedTileDefinitions() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function TileGeometryManager:setGeometry(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 string
--- @return nil
function TileGeometryManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @return nil
function TileGeometryManager:write(arg0) end
