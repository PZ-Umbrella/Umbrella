---@meta _

---@class XuiLayoutScript: BaseScriptObject
local __XuiLayoutScript = {}

---@param name string
---@param totalFile string
function __XuiLayoutScript:Load(name, totalFile) end

---@return string
function __XuiLayoutScript:getName() end

---@return XuiScriptType
function __XuiLayoutScript:getScriptType() end

---@return XuiScript
function __XuiLayoutScript:getXuiScript() end

function __XuiLayoutScript:parseScript() end

function __XuiLayoutScript:preParse() end

XuiLayoutScript = {}

---@param scriptType ScriptType
---@param xuiScriptType XuiScriptType
---@return XuiLayoutScript
function XuiLayoutScript.new(scriptType, xuiScriptType) end

---@type Class<XuiLayoutScript>
XuiLayoutScript.class = nil

__classmetatables[XuiLayoutScript.class] = { __index = __XuiLayoutScript }

zombie.scripting.objects.XuiLayoutScript = XuiLayoutScript
