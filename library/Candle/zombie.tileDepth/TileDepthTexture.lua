--- @meta _

--- @class TileDepthTexture
--- @field public class any
TileDepthTexture = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileDepthTexture:Reset() end

--- @public
--- @return boolean
function TileDepthTexture:fileExists() end

--- @public
--- @return integer
function TileDepthTexture:getColumn() end

--- @public
--- @return integer
function TileDepthTexture:getHeight() end

--- @public
--- @return integer
function TileDepthTexture:getIndex() end

--- @public
--- @return string
function TileDepthTexture:getName() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function TileDepthTexture:getPixel(arg0, arg1) end

--- @public
--- @return float[]
function TileDepthTexture:getPixels() end

--- @public
--- @return integer
function TileDepthTexture:getRow() end

--- @public
--- @return Texture
function TileDepthTexture:getTexture() end

--- @public
--- @return TilesetDepthTexture
function TileDepthTexture:getTileset() end

--- @public
--- @return integer
function TileDepthTexture:getWidth() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function TileDepthTexture:index(arg0, arg1) end

--- @public
--- @return boolean
function TileDepthTexture:isEmpty() end

--- @public
--- @return nil
function TileDepthTexture:reload() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @return nil
function TileDepthTexture:replacePixels(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return nil
function TileDepthTexture:save() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function TileDepthTexture:setMinPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function TileDepthTexture:setPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @return nil
function TileDepthTexture:setPixels(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function TileDepthTexture:updateGPUTexture() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 TilesetDepthTexture
--- @param arg1 integer
--- @return TileDepthTexture
function TileDepthTexture.new(arg0, arg1) end
