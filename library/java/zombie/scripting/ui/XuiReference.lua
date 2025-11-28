---@meta _

---@class XuiReference: XuiScript
local __XuiReference = {}

---@param arg0 ScriptParser.Block
function __XuiReference:Load(arg0) end

---@param arg0 XuiScript
function __XuiReference:addChild(arg0) end

---@return XuiScript.XuiBoolean
function __XuiReference:getDynamic() end

---@return XuiScript.XuiString
function __XuiReference:getLayout() end

---@return XuiScript
function __XuiReference:getReferenceLayout() end

---@param arg0 XuiScript
function __XuiReference:setDefaultStyle(arg0) end

---@param arg0 XuiScript
function __XuiReference:setStyle(arg0) end

XuiReference = {}

---@param arg0 string
---@param arg1 boolean
---@return XuiReference
function XuiReference.new(arg0, arg1) end

---@type Class<XuiReference>
XuiReference.class = nil

__classmetatables[XuiReference.class] = { __index = __XuiReference }

zombie.scripting.ui.XuiReference = XuiReference
