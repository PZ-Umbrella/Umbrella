---@meta _

---@class XuiLayoutScript: BaseScriptObject
local __XuiLayoutScript = {}

---@param arg0 string
---@param arg1 string
function __XuiLayoutScript:Load(arg0, arg1) end

---@return string
function __XuiLayoutScript:getName() end

---@return XuiScriptType
function __XuiLayoutScript:getScriptType() end

---@return XuiScript
function __XuiLayoutScript:getXuiScript() end

function __XuiLayoutScript:parseScript() end

function __XuiLayoutScript:preParse() end

XuiLayoutScript = {}

---@param arg0 ScriptType
---@param arg1 XuiScriptType
---@return XuiLayoutScript
function XuiLayoutScript.new(arg0, arg1) end

---@type Class<XuiLayoutScript>
XuiLayoutScript.class = nil

__classmetatables[XuiLayoutScript.class] = { __index = __XuiLayoutScript }

zombie.scripting.objects.XuiLayoutScript = XuiLayoutScript
