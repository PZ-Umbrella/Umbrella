---@meta _

---@class NinePatchTexture: Asset
local __NinePatchTexture = {}

---@param column integer
---@return integer
function __NinePatchTexture:getColumnWidth(column) end

---@return integer
function __NinePatchTexture:getMinHeight() end

---@return integer
function __NinePatchTexture:getMinWidth() end

---@param row integer
---@return integer
function __NinePatchTexture:getRowHeight(row) end

---@return AssetType
function __NinePatchTexture:getType() end

---@return boolean
function __NinePatchTexture:hasBottomRow() end

---@return boolean
function __NinePatchTexture:hasLeftColumn() end

---@return boolean
function __NinePatchTexture:hasRightColumn() end

---@return boolean
function __NinePatchTexture:hasTopRow() end

---@return boolean
function __NinePatchTexture:is1x3() end

---@return boolean
function __NinePatchTexture:is3x1() end

---@return boolean
function __NinePatchTexture:is9x9() end

---@param x number
---@param y number
---@param width number
---@param height number
function __NinePatchTexture:render(x, y, width, height) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
function __NinePatchTexture:render(x, y, width, height, r, g, b, a) end

---@param imageData ImageData
function __NinePatchTexture:setImageData(imageData) end

NinePatchTexture = {}

---@type AssetType
NinePatchTexture.ASSET_TYPE = nil

---@type integer
NinePatchTexture.BOTTOM_LEFT = nil

---@type integer
NinePatchTexture.BOTTOM_MIDDLE = nil

---@type integer
NinePatchTexture.BOTTOM_RIGHT = nil

---@type integer
NinePatchTexture.MIDDLE_CENTER = nil

---@type integer
NinePatchTexture.MIDDLE_LEFT = nil

---@type integer
NinePatchTexture.MIDDLE_RIGHT = nil

---@type integer
NinePatchTexture.TOP_LEFT = nil

---@type integer
NinePatchTexture.TOP_MIDDLE = nil

---@type integer
NinePatchTexture.TOP_RIGHT = nil

function NinePatchTexture.Reset() end

---@param path string
---@return NinePatchTexture
function NinePatchTexture.getSharedTexture(path) end

function NinePatchTexture.onTexturePacksChanged() end

---@type Class<NinePatchTexture>
NinePatchTexture.class = nil

__classmetatables[NinePatchTexture.class] = { __index = __NinePatchTexture }

zombie.core.textures.NinePatchTexture = NinePatchTexture
