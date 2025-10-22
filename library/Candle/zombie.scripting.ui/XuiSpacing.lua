--- @meta _

--- @class XuiSpacing: XuiVar
--- @field public class any
XuiSpacing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function XuiSpacing:getBottom() end

--- @public
--- @return number
function XuiSpacing:getLeft() end

--- @public
--- @return number
function XuiSpacing:getRight() end

--- @public
--- @return number
function XuiSpacing:getTop() end

--- @public
--- @return string
function XuiSpacing:getValueString() end

--- @public
--- @return boolean
function XuiSpacing:isBottomPercent() end

--- @public
--- @return boolean
function XuiSpacing:isLeftPercent() end

--- @public
--- @return boolean
function XuiSpacing:isRightPercent() end

--- @public
--- @return boolean
function XuiSpacing:isTopPercent() end

--- @public
--- @return boolean
function XuiSpacing:isValueSet() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 XuiScript
--- @param arg1 string
--- @param arg2 XuiUnit
--- @param arg3 XuiUnit
--- @param arg4 XuiUnit
--- @param arg5 XuiUnit
--- @return XuiSpacing
function XuiSpacing.new(arg0, arg1, arg2, arg3, arg4, arg5) end
