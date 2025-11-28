---@meta _

---@class NinePatchTexture: Asset
local __NinePatchTexture = {}

---@param arg0 integer
---@return integer
function __NinePatchTexture:getColumnWidth(arg0) end

---@return integer
function __NinePatchTexture:getMinHeight() end

---@return integer
function __NinePatchTexture:getMinWidth() end

---@param arg0 integer
---@return integer
function __NinePatchTexture:getRowHeight(arg0) end

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

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __NinePatchTexture:render(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
function __NinePatchTexture:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 ImageData
function __NinePatchTexture:setImageData(arg0) end

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

---@param arg0 string
---@return NinePatchTexture
function NinePatchTexture.getSharedTexture(arg0) end

function NinePatchTexture.onTexturePacksChanged() end

---@type Class<NinePatchTexture>
NinePatchTexture.class = nil

__classmetatables[NinePatchTexture.class] = { __index = __NinePatchTexture }

zombie.core.textures.NinePatchTexture = NinePatchTexture
