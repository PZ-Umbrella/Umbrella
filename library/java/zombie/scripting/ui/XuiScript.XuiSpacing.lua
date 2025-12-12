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

---@param parent XuiScript
---@param key string
---@param top XuiScript.XuiUnit
---@param right XuiScript.XuiUnit
---@param bottom XuiScript.XuiUnit
---@param left XuiScript.XuiUnit
---@return XuiScript.XuiSpacing
function XuiSpacing.new(parent, key, top, right, bottom, left) end

---@type Class<XuiScript.XuiSpacing>
XuiSpacing.class = nil

__classmetatables[XuiSpacing.class] = { __index = __XuiSpacing }

zombie.scripting.ui.XuiScript.XuiSpacing = XuiSpacing
