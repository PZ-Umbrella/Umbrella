--- @meta _

--- @class SpriteConfig: Component
--- @field public class any
SpriteConfig = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @return boolean
function SpriteConfig:getAllMultiSquareObjects(arg0) end

--- @public
--- @return FaceInfo
function SpriteConfig:getFaceInfo() end

--- @public
--- @return integer
function SpriteConfig:getMasterOffsetX() end

--- @public
--- @return integer
function SpriteConfig:getMasterOffsetY() end

--- @public
--- @return integer
function SpriteConfig:getMasterOffsetZ() end

--- @public
--- @return IsoObject
function SpriteConfig:getMultiSquareMaster() end

--- @public
--- @return ObjectInfo
function SpriteConfig:getObjectInfo() end

--- @public
--- @return TileInfo
function SpriteConfig:getTileInfo() end

--- @public
--- @return boolean
function SpriteConfig:isCanRotate() end

--- @public
--- @return boolean
function SpriteConfig:isMultiSquareFullyLoaded() end

--- @public
--- @return boolean
function SpriteConfig:isMultiSquareMaster() end

--- @public
--- @return boolean
function SpriteConfig:isMultiSquareSlave() end

--- @public
--- @return boolean
function SpriteConfig:isValid() end

--- @public
--- @return boolean
function SpriteConfig:isValidMultiSquare() end

--- @public
--- @return boolean
function SpriteConfig:isWasLoadedAsMaster() end
