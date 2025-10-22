--- @meta _

--- @class TileDepthTextures
--- @field public class any
TileDepthTextures = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileDepthTextures:Reset() end

--- @public
--- @param arg0 string
--- @return TilesetDepthTexture
function TileDepthTextures:getExistingTileset(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return TileDepthTexture
function TileDepthTextures:getTexture(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return TileDepthTexture
function TileDepthTextures:getTextureFromTileName(arg0) end

--- @public
--- @return nil
function TileDepthTextures:initSprites() end

--- @public
--- @param arg0 string
--- @return nil
function TileDepthTextures:initSprites(arg0) end

--- @public
--- @return nil
function TileDepthTextures:loadDepthTextureImages() end

--- @public
--- @param arg0 TilesetDepthTexture
--- @return nil
function TileDepthTextures:mergeTileset(arg0) end

--- @public
--- @param arg0 TileDepthTextures
--- @return nil
function TileDepthTextures:mergeTilesets(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function TileDepthTextures:saveTileset(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return TileDepthTextures
function TileDepthTextures.new(arg0, arg1) end
