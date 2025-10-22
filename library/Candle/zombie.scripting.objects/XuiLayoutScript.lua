--- @meta _

--- @class XuiLayoutScript: BaseScriptObject
--- @field public class any
XuiLayoutScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function XuiLayoutScript:Load(arg0, arg1) end

--- @public
--- @return string
function XuiLayoutScript:getName() end

--- @public
--- @return XuiScriptType
function XuiLayoutScript:getScriptType() end

--- @public
--- @return XuiScript
function XuiLayoutScript:getXuiScript() end

--- @public
--- @return nil
function XuiLayoutScript:parseScript() end

--- @public
--- @return nil
function XuiLayoutScript:preParse() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 ScriptType
--- @param arg1 XuiScriptType
--- @return XuiLayoutScript
function XuiLayoutScript.new(arg0, arg1) end
