---@meta _

---@class VectorPosAlign: Enum<VectorPosAlign>
local __VectorPosAlign = {}

---@param v XuiScript.XuiVector
---@return number
function __VectorPosAlign:getX(v) end

---@return number
function __VectorPosAlign:getXmod() end

---@param v XuiScript.XuiVector
---@return number
function __VectorPosAlign:getY(v) end

---@return number
function __VectorPosAlign:getYmod() end

VectorPosAlign = {}

---@type VectorPosAlign
VectorPosAlign.BottomLeft = nil

---@type VectorPosAlign
VectorPosAlign.BottomMiddle = nil

---@type VectorPosAlign
VectorPosAlign.BottomRight = nil

---@type VectorPosAlign
VectorPosAlign.CenterLeft = nil

---@type VectorPosAlign
VectorPosAlign.CenterMiddle = nil

---@type VectorPosAlign
VectorPosAlign.CenterRight = nil

---@type VectorPosAlign
VectorPosAlign.None = nil

---@type VectorPosAlign
VectorPosAlign.TopLeft = nil

---@type VectorPosAlign
VectorPosAlign.TopMiddle = nil

---@type VectorPosAlign
VectorPosAlign.TopRight = nil

---@param name string
---@return VectorPosAlign
function VectorPosAlign.valueOf(name) end

---@return kahlua.Array<VectorPosAlign>
function VectorPosAlign.values() end

---@type Class<VectorPosAlign>
VectorPosAlign.class = nil

__classmetatables[VectorPosAlign.class] = { __index = __VectorPosAlign }

zombie.scripting.ui.VectorPosAlign = VectorPosAlign
