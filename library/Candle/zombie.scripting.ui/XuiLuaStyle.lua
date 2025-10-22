--- @meta _

--- @class XuiLuaStyle
--- @field public class any
--- @field public AllowedVarTypes EnumSet
XuiLuaStyle = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function XuiLuaStyle.ReadConfigs(arg0) end

--- @public
--- @static
--- @return nil
function XuiLuaStyle.Reset() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 XuiLuaStyle
--- @return nil
function XuiLuaStyle:copyVarsFrom(arg0) end

--- @public
--- @param arg0 string
--- @return XuiVar
function XuiLuaStyle:getVar(arg0) end

--- @public
--- @return ArrayList
function XuiLuaStyle:getVars() end

--- @public
--- @return string
function XuiLuaStyle:getXuiLuaClass() end

--- @public
--- @return string
function XuiLuaStyle:getXuiStyleName() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function XuiLuaStyle:loadVar(arg0, arg1) end

--- @public
--- @return string
function XuiLuaStyle:toString() end
