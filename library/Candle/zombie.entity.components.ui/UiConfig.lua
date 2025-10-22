--- @meta _

--- @class UiConfig: Component
--- @field public class any
UiConfig = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function UiConfig:getEntityDisplayName() end

--- @public
--- @return string
function UiConfig:getEntityStyleName() end

--- @public
--- @return EntityUiStyle
function UiConfig:getEntityUiStyle() end

--- @public
--- @return XuiSkin
function UiConfig:getSkin() end

--- @public
--- @param arg0 boolean
--- @return XuiSkin
function UiConfig:getSkin(arg0) end

--- @public
--- @return XuiSkin
function UiConfig:getSkinOrDefault() end

--- @public
--- @return boolean
function UiConfig:isUiEnabled() end
