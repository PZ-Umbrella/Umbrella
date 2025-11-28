---@meta _

---@class IsoBrokenGlass: IsoObject
local __IsoBrokenGlass = {}

function __IsoBrokenGlass:addToWorld() end

---@return string
function __IsoBrokenGlass:getObjectName() end

---@param bb ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoBrokenGlass:load(bb, WorldVersion, IS_DEBUG_SAVE) end

function __IsoBrokenGlass:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoBrokenGlass:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoBrokenGlass:renderObjectPicker(x, y, z, lightInfo) end

---@param bb ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoBrokenGlass:save(bb, IS_DEBUG_SAVE) end

IsoBrokenGlass = {}

---@param cell IsoCell
---@return IsoBrokenGlass
function IsoBrokenGlass.new(cell) end

---@type Class<IsoBrokenGlass>
IsoBrokenGlass.class = nil

__classmetatables[IsoBrokenGlass.class] = { __index = __IsoBrokenGlass }

zombie.iso.objects.IsoBrokenGlass = IsoBrokenGlass
