--- @meta _

--- @class SeamManager
--- @field public class any
SeamManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeamManager
function SeamManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SeamManager:Reset() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return Tile
function SeamManager:getHighestPriorityTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return Tile
function SeamManager:getHighestPriorityTileFromName(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return string
function SeamManager:getMasterTileName(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function SeamManager:getModIDs() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function SeamManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function SeamManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return Tile
function SeamManager:getTileFromName(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinBelowE(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinBelowS(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinE(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinS(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return string
function SeamManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SeamManager:init() end

--- @public
--- @return nil
function SeamManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function SeamManager:initModData(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function SeamManager:isMasterTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 string
--- @return nil
function SeamManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @return nil
function SeamManager:write(arg0) end
