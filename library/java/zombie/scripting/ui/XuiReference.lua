---@meta _

---@class XuiReference: XuiScript
local __XuiReference = {}

---@param block ScriptParser.Block
function __XuiReference:Load(block) end

---@param child XuiScript
function __XuiReference:addChild(child) end

---@return XuiScript.XuiBoolean
function __XuiReference:getDynamic() end

---@return XuiScript.XuiString
function __XuiReference:getLayout() end

---@return XuiScript
function __XuiReference:getReferenceLayout() end

---@param defaultStyle XuiScript
function __XuiReference:setDefaultStyle(defaultStyle) end

---@param style XuiScript
function __XuiReference:setStyle(style) end

XuiReference = {}

---@param xuiLayoutName string
---@param readAltKeys boolean
---@return XuiReference
function XuiReference.new(xuiLayoutName, readAltKeys) end

---@type Class<XuiReference>
XuiReference.class = nil

__classmetatables[XuiReference.class] = { __index = __XuiReference }

zombie.scripting.ui.XuiReference = XuiReference
