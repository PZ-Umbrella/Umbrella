---@meta _

---@class XuiScript.XuiVector: XuiScript.XuiVar<number, XuiScript.XuiVector>
local __XuiVector = {}

---@return number
function __XuiVector:getH() end

---@return number
function __XuiVector:getHeight() end

---@return string
function __XuiVector:getValueString() end

---@return number
function __XuiVector:getW() end

---@return number
function __XuiVector:getWidth() end

---@return number
function __XuiVector:getX() end

---@return number
function __XuiVector:getY() end

---@return boolean
function __XuiVector:isValueSet() end

---@return boolean
function __XuiVector:ishPercent() end

---@return boolean
function __XuiVector:iswPercent() end

---@return boolean
function __XuiVector:isxPercent() end

---@return boolean
function __XuiVector:isyPercent() end

XuiVector = {}

---@param parent XuiScript
---@param key string
---@param x XuiScript.XuiUnit
---@param y XuiScript.XuiUnit
---@param w XuiScript.XuiUnit
---@param h XuiScript.XuiUnit
---@return XuiScript.XuiVector
function XuiVector.new(parent, key, x, y, w, h) end

---@type Class<XuiScript.XuiVector>
XuiVector.class = nil

__classmetatables[XuiVector.class] = { __index = __XuiVector }

zombie.scripting.ui.XuiScript.XuiVector = XuiVector
