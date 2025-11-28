---@meta _

---@class TileDepthTexture
local __TileDepthTexture = {}

function __TileDepthTexture:Reset() end

---@return boolean
function __TileDepthTexture:fileExists() end

---@return integer
function __TileDepthTexture:getColumn() end

---@return integer
function __TileDepthTexture:getHeight() end

---@return integer
function __TileDepthTexture:getIndex() end

---@return string
function __TileDepthTexture:getName() end

---@param arg0 integer
---@param arg1 integer
---@return number
function __TileDepthTexture:getPixel(arg0, arg1) end

---@return kahlua.Array<number>
function __TileDepthTexture:getPixels() end

---@return integer
function __TileDepthTexture:getRow() end

---@return Texture
function __TileDepthTexture:getTexture() end

---@return TilesetDepthTexture
function __TileDepthTexture:getTileset() end

---@return integer
function __TileDepthTexture:getWidth() end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __TileDepthTexture:index(arg0, arg1) end

---@return boolean
function __TileDepthTexture:isEmpty() end

function __TileDepthTexture:reload() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 number
---@param arg5 number
function __TileDepthTexture:replacePixels(arg0, arg1, arg2, arg3, arg4, arg5) end

function __TileDepthTexture:save() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
function __TileDepthTexture:setMinPixel(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
function __TileDepthTexture:setPixel(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 number
function __TileDepthTexture:setPixels(arg0, arg1, arg2, arg3, arg4) end

function __TileDepthTexture:updateGPUTexture() end

TileDepthTexture = {}

---@param arg0 TilesetDepthTexture
---@param arg1 integer
---@return TileDepthTexture
function TileDepthTexture.new(arg0, arg1) end

---@type Class<TileDepthTexture>
TileDepthTexture.class = nil

__classmetatables[TileDepthTexture.class] = { __index = __TileDepthTexture }

zombie.tileDepth.TileDepthTexture = TileDepthTexture
