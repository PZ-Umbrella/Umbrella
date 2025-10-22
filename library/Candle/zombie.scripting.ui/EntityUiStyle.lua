--- @meta _

--- @class EntityUiStyle
--- @field public class any
EntityUiStyle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function EntityUiStyle:getBuildDescription() end

--- @public
--- @param arg0 ComponentType
--- @return ComponentUiStyle
function EntityUiStyle:getComponentUiStyle(arg0) end

--- @public
--- @return string
function EntityUiStyle:getDescription() end

--- @public
--- @return string
function EntityUiStyle:getDisplayName() end

--- @public
--- @return Texture
function EntityUiStyle:getIcon() end

--- @public
--- @return any
function EntityUiStyle:getLuaCanOpenWindow() end

--- @public
--- @return any
function EntityUiStyle:getLuaOpenWindow() end

--- @public
--- @return string
function EntityUiStyle:getLuaWindowClass() end

--- @public
--- @return string
function EntityUiStyle:getXuiStyle() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function EntityUiStyle:isComponentEnabled(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return EntityUiStyle
function EntityUiStyle.new() end
