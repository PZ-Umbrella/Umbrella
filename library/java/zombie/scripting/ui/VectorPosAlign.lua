---@meta _

---@class VectorPosAlign: Enum<VectorPosAlign>
local __VectorPosAlign = {}

---@param arg0 XuiScript.XuiVector
---@return number
function __VectorPosAlign:getX(arg0) end

---@return number
function __VectorPosAlign:getXmod() end

---@param arg0 XuiScript.XuiVector
---@return number
function __VectorPosAlign:getY(arg0) end

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

---@param arg0 string
---@return VectorPosAlign
function VectorPosAlign.valueOf(arg0) end

---@return kahlua.Array<VectorPosAlign>
function VectorPosAlign.values() end

---@type Class<VectorPosAlign>
VectorPosAlign.class = nil

__classmetatables[VectorPosAlign.class] = { __index = __VectorPosAlign }

zombie.scripting.ui.VectorPosAlign = VectorPosAlign
