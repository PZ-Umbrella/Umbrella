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

---@param arg0 XuiScript
---@param arg1 string
---@param arg2 XuiScript.XuiUnit
---@param arg3 XuiScript.XuiUnit
---@param arg4 XuiScript.XuiUnit
---@param arg5 XuiScript.XuiUnit
---@return XuiScript.XuiVector
function XuiVector.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@type Class<XuiScript.XuiVector>
XuiVector.class = nil

__classmetatables[XuiVector.class] = { __index = __XuiVector }

zombie.scripting.ui.XuiScript.XuiVector = XuiVector
