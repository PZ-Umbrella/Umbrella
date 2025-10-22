--- @meta _

--- @class XuiTableScript: XuiScript
--- @field public class any
XuiTableScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Block
--- @return nil
function XuiTableScript:Load(arg0) end

--- @public
--- @param arg0 Block
--- @param arg1 ArrayList
--- @return nil
function XuiTableScript:LoadColumnsRows(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return XuiScript
function XuiTableScript:getCell(arg0, arg1) end

--- @public
--- @return XuiString
function XuiTableScript:getCellStyle() end

--- @public
--- @param arg0 integer
--- @return XuiScript
function XuiTableScript:getColumn(arg0) end

--- @public
--- @return integer
function XuiTableScript:getColumnCount() end

--- @public
--- @return XuiString
function XuiTableScript:getColumnStyle() end

--- @public
--- @param arg0 integer
--- @return XuiScript
function XuiTableScript:getRow(arg0) end

--- @public
--- @return integer
function XuiTableScript:getRowCount() end

--- @public
--- @return XuiString
function XuiTableScript:getRowStyle() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 XuiScriptType
--- @return XuiTableScript
function XuiTableScript.new(arg0, arg1, arg2) end
