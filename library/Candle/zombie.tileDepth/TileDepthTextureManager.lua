--- @meta _

--- @class TileDepthTextureManager
--- @field public class any
--- @field public DELAYED_LOADING boolean
TileDepthTextureManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileDepthTextureManager
function TileDepthTextureManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileDepthTextureManager:Reset() end

--- @public
--- @return nil
function TileDepthTextureManager:addedLoadTask() end

--- @public
--- @return nil
function TileDepthTextureManager:finishedLoadTask() end

--- @public
--- @return TileDepthTexture
function TileDepthTextureManager:getBillboardDepthTexture() end

--- @public
--- @return TileDepthTexture
function TileDepthTextureManager:getDefaultDepthTexture() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return Texture
function TileDepthTextureManager:getEmptyDepthTexture(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return TileDepthTexture
function TileDepthTextureManager:getPresetDepthTexture(arg0, arg1) end

--- @public
--- @return TilesetDepthTexture
function TileDepthTextureManager:getPresetTilesetDepthTexture() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return TileDepthTexture
function TileDepthTextureManager:getTexture(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return TileDepthTexture
function TileDepthTextureManager:getTexture(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return TileDepthTexture
function TileDepthTextureManager:getTextureFromTileName(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return TileDepthTexture
function TileDepthTextureManager:getTextureFromTileName(arg0, arg1) end

--- @public
--- @return nil
function TileDepthTextureManager:init() end

--- @public
--- @return nil
function TileDepthTextureManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function TileDepthTextureManager:initModData(arg0) end

--- @public
--- @return nil
function TileDepthTextureManager:initSprites() end

--- @public
--- @param arg0 string
--- @return nil
function TileDepthTextureManager:initSprites(arg0) end

--- @public
--- @return boolean
function TileDepthTextureManager:isLoadingFinished() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TileDepthTextureManager:loadTilesetPixelsIfNeeded(arg0, arg1) end

--- @public
--- @return nil
function TileDepthTextureManager:loadedTileDefinitions() end

--- @public
--- @param arg0 string
--- @return nil
function TileDepthTextureManager:mergeAfterEditing(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TileDepthTextureManager:reloadTileset(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TileDepthTextureManager:saveTileset(arg0, arg1) end
