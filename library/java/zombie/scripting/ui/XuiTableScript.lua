---@meta _

---@class XuiTableScript: XuiScript
local __XuiTableScript = {}

---@param block ScriptParser.Block
function __XuiTableScript:Load(block) end

---@generic T: XuiScript
---@param block ScriptParser.Block
---@param list ArrayList<T>
function __XuiTableScript:LoadColumnsRows(block, list) end

---@param column integer
---@param row integer
---@return XuiScript
function __XuiTableScript:getCell(column, row) end

---@return XuiScript.XuiString
function __XuiTableScript:getCellStyle() end

---@param index integer
---@return XuiScript
function __XuiTableScript:getColumn(index) end

---@return integer
function __XuiTableScript:getColumnCount() end

---@return XuiScript.XuiString
function __XuiTableScript:getColumnStyle() end

---@param index integer
---@return XuiScript
function __XuiTableScript:getRow(index) end

---@return integer
function __XuiTableScript:getRowCount() end

---@return XuiScript.XuiString
function __XuiTableScript:getRowStyle() end

XuiTableScript = {}

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param type XuiScriptType
---@return XuiTableScript
function XuiTableScript.new(xuiLayoutName, readAltKeys, type) end

---@type Class<XuiTableScript>
XuiTableScript.class = nil

__classmetatables[XuiTableScript.class] = { __index = __XuiTableScript }

zombie.scripting.ui.XuiTableScript = XuiTableScript
