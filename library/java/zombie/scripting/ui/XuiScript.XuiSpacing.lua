---@meta _

---@class XuiScript.XuiSpacing: XuiScript.XuiVar<number, XuiScript.XuiSpacing>
local __XuiSpacing = {}

---@return number
function __XuiSpacing:getBottom() end

---@return number
function __XuiSpacing:getLeft() end

---@return number
function __XuiSpacing:getRight() end

---@return number
function __XuiSpacing:getTop() end

---@return string
function __XuiSpacing:getValueString() end

---@return boolean
function __XuiSpacing:isBottomPercent() end

---@return boolean
function __XuiSpacing:isLeftPercent() end

---@return boolean
function __XuiSpacing:isRightPercent() end

---@return boolean
function __XuiSpacing:isTopPercent() end

---@return boolean
function __XuiSpacing:isValueSet() end

XuiSpacing = {}

---@param arg0 XuiScript
---@param arg1 string
---@param arg2 XuiScript.XuiUnit
---@param arg3 XuiScript.XuiUnit
---@param arg4 XuiScript.XuiUnit
---@param arg5 XuiScript.XuiUnit
---@return XuiScript.XuiSpacing
function XuiSpacing.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@type Class<XuiScript.XuiSpacing>
XuiSpacing.class = nil

__classmetatables[XuiSpacing.class] = { __index = __XuiSpacing }

zombie.scripting.ui.XuiScript.XuiSpacing = XuiSpacing
