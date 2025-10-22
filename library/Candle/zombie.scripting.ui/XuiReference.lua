--- @meta _

--- @class XuiReference: XuiScript
--- @field public class any
XuiReference = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Block
--- @return nil
function XuiReference:Load(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return nil
function XuiReference:addChild(arg0) end

--- @public
--- @return XuiBoolean
function XuiReference:getDynamic() end

--- @public
--- @return XuiString
function XuiReference:getLayout() end

--- @public
--- @return XuiScript
function XuiReference:getReferenceLayout() end

--- @public
--- @param arg0 XuiScript
--- @return nil
function XuiReference:setDefaultStyle(arg0) end

--- @public
--- @param arg0 XuiScript
--- @return nil
function XuiReference:setStyle(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return XuiReference
function XuiReference.new(arg0, arg1) end
