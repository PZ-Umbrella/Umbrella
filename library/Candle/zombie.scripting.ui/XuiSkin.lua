--- @meta _

--- @class XuiSkin
--- @field public class any
XuiSkin = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return XuiSkin
function XuiSkin.Default() end

--- @public
--- @static
--- @return string
function XuiSkin.getDefaultSkinName() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Color
function XuiSkin:color(arg0) end

--- @public
--- @return nil
function XuiSkin:debugPrint() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return XuiLuaStyle
function XuiSkin:get(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 ComponentType
--- @return ComponentUiStyle
function XuiSkin:getComponentUiStyle(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return XuiLuaStyle
function XuiSkin:getDefault(arg0) end

--- @public
--- @param arg0 string
--- @return string
function XuiSkin:getEntityDisplayName(arg0) end

--- @public
--- @param arg0 string
--- @return EntityUiStyle
function XuiSkin:getEntityUiStyle(arg0) end

--- @public
--- @return string
function XuiSkin:getName() end

--- @public
--- @return boolean
function XuiSkin:isInvalidated() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 XuiSkinScript
--- @return XuiSkin
function XuiSkin.new(arg0, arg1) end
