--- @meta _

--- @class FaceInfo
--- @field public class any
FaceInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function FaceInfo:getFaceName() end

--- @public
--- @return integer
function FaceInfo:getHeight() end

--- @public
--- @return TileInfo
function FaceInfo:getMasterTileInfo() end

--- @public
--- @return integer
function FaceInfo:getMasterX() end

--- @public
--- @return integer
function FaceInfo:getMasterY() end

--- @public
--- @return integer
function FaceInfo:getMasterZ() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return TileInfo
function FaceInfo:getTileInfo(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return TileInfo
function FaceInfo:getTileInfoForSprite(arg0) end

--- @public
--- @return integer
function FaceInfo:getWidth() end

--- @public
--- @return integer
function FaceInfo:getzLayers() end

--- @public
--- @return boolean
function FaceInfo:isMasterSet() end

--- @public
--- @return boolean
function FaceInfo:isMultiSquare() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoObject
--- @return boolean
function FaceInfo:verifyObject(arg0, arg1, arg2, arg3) end
