---@meta _

---@class XuiTableScript: XuiScript
local __XuiTableScript = {}

---@param arg0 ScriptParser.Block
function __XuiTableScript:Load(arg0) end

---@generic T: XuiScript
---@param block ScriptParser.Block
---@param list ArrayList<T>
function __XuiTableScript:LoadColumnsRows(block, list) end

---@param arg0 integer
---@param arg1 integer
---@return XuiScript
function __XuiTableScript:getCell(arg0, arg1) end

---@return XuiScript.XuiString
function __XuiTableScript:getCellStyle() end

---@param arg0 integer
---@return XuiScript
function __XuiTableScript:getColumn(arg0) end

---@return integer
function __XuiTableScript:getColumnCount() end

---@return XuiScript.XuiString
function __XuiTableScript:getColumnStyle() end

---@param arg0 integer
---@return XuiScript
function __XuiTableScript:getRow(arg0) end

---@return integer
function __XuiTableScript:getRowCount() end

---@return XuiScript.XuiString
function __XuiTableScript:getRowStyle() end

XuiTableScript = {}

---@param arg0 string
---@param arg1 boolean
---@param arg2 XuiScriptType
---@return XuiTableScript
function XuiTableScript.new(arg0, arg1, arg2) end

---@type Class<XuiTableScript>
XuiTableScript.class = nil

__classmetatables[XuiTableScript.class] = { __index = __XuiTableScript }

zombie.scripting.ui.XuiTableScript = XuiTableScript
