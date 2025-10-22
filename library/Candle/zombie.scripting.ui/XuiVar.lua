--- @meta _

--- @class XuiVar
--- @field public class any
XuiVar = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return XuiAutoApply
function XuiVar:getAutoApplyMode() end

--- @public
--- @return XuiVar
function XuiVar:getDefaultStyle() end

--- @public
--- @return string
function XuiVar:getLuaTableKey() end

--- @public
--- @return XuiVar
function XuiVar:getStyle() end

--- @public
--- @return XuiVarType
function XuiVar:getType() end

--- @public
--- @return integer
function XuiVar:getUiOrder() end

--- @public
--- @return string
function XuiVar:getValueString() end

--- @public
--- @return XuiScriptType
function XuiVar:getValueType() end

--- @public
--- @return boolean
function XuiVar:isIgnoreStyling() end

--- @public
--- @return boolean
function XuiVar:isScriptLoadEnabled() end

--- @public
--- @return boolean
function XuiVar:isStyle() end

--- @public
--- @return boolean
function XuiVar:isValueSet() end

--- @public
--- @param arg0 XuiAutoApply
--- @return nil
function XuiVar:setAutoApplyMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function XuiVar:setScriptLoadEnabled(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function XuiVar:setUiOrder(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function XuiVar:setValue(arg0) end

--- @public
--- @return any
function XuiVar:value() end
