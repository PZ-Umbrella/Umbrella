--- @meta _

--- @class TilesetDepthTexture
--- @field public class any
TilesetDepthTexture = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TilesetDepthTexture:Reset() end

--- @public
--- @return nil
function TilesetDepthTexture:clearTiles() end

--- @public
--- @return boolean
function TilesetDepthTexture:fileExists() end

--- @public
--- @return string
function TilesetDepthTexture:getAbsoluteFileName() end

--- @public
--- @return integer
function TilesetDepthTexture:getColumns() end

--- @public
--- @return integer
function TilesetDepthTexture:getHeight() end

--- @public
--- @return string
function TilesetDepthTexture:getName() end

--- @public
--- @param arg0 integer
--- @return TileDepthTexture
function TilesetDepthTexture:getOrCreateTile(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return TileDepthTexture
function TilesetDepthTexture:getOrCreateTile(arg0, arg1) end

--- @public
--- @return string
function TilesetDepthTexture:getRelativeFileName() end

--- @public
--- @return integer
function TilesetDepthTexture:getRows() end

--- @public
--- @return Texture
function TilesetDepthTexture:getTexture() end

--- @public
--- @return integer
function TilesetDepthTexture:getTileCount() end

--- @public
--- @return integer
function TilesetDepthTexture:getTileHeight() end

--- @public
--- @return integer
function TilesetDepthTexture:getTileWidth() end

--- @public
--- @return integer
function TilesetDepthTexture:getWidth() end

--- @public
--- @return nil
function TilesetDepthTexture:initSprites() end

--- @public
--- @return boolean
function TilesetDepthTexture:is2x() end

--- @public
--- @return boolean
function TilesetDepthTexture:isKeepPixels() end

--- @public
--- @return nil
function TilesetDepthTexture:load() end

--- @public
--- @param arg0 TilesetDepthTexture
--- @return nil
function TilesetDepthTexture:mergeTileset(arg0) end

--- @public
--- @return nil
function TilesetDepthTexture:recalculateShadowDepth() end

--- @public
--- @return nil
function TilesetDepthTexture:reload() end

--- @public
--- @return nil
function TilesetDepthTexture:removeFile() end

--- @public
--- @return nil
function TilesetDepthTexture:save() end

--- @public
--- @param arg0 boolean
--- @return nil
function TilesetDepthTexture:setKeepPixels(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 TileDepthTextures
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return TilesetDepthTexture
function TilesetDepthTexture.new(arg0, arg1, arg2, arg3, arg4) end
