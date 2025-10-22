--- @meta _

--- @class TileInfo
--- @field public class any
TileInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function TileInfo:getMasterOffsetX() end

--- @public
--- @return integer
function TileInfo:getMasterOffsetY() end

--- @public
--- @return integer
function TileInfo:getMasterOffsetZ() end

--- @public
--- @return string
function TileInfo:getSpriteName() end

--- @public
--- @return integer
function TileInfo:getX() end

--- @public
--- @return integer
function TileInfo:getY() end

--- @public
--- @return integer
function TileInfo:getZ() end

--- @public
--- @return boolean
function TileInfo:isBlocking() end

--- @public
--- @return boolean
function TileInfo:isEmpty() end

--- @public
--- @return boolean
function TileInfo:isMaster() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function TileInfo:verifyObject(arg0) end
