---@meta _

---@class XuiSkin.EntityUiStyle
local __EntityUiStyle = {}

---@return string
function __EntityUiStyle:getBuildDescription() end

---@param componentType ComponentType
---@return XuiSkin.ComponentUiStyle
function __EntityUiStyle:getComponentUiStyle(componentType) end

---@return string
function __EntityUiStyle:getDescription() end

---@return string
function __EntityUiStyle:getDisplayName() end

---@return Texture
function __EntityUiStyle:getIcon() end

---@return any
function __EntityUiStyle:getLuaCanOpenWindow() end

---@return any
function __EntityUiStyle:getLuaOpenWindow() end

---@return string
function __EntityUiStyle:getLuaWindowClass() end

---@return string
function __EntityUiStyle:getXuiStyle() end

---@param componentType ComponentType
---@return boolean
function __EntityUiStyle:isComponentEnabled(componentType) end

EntityUiStyle = {}

---@return XuiSkin.EntityUiStyle
function EntityUiStyle.new() end

---@type Class<XuiSkin.EntityUiStyle>
EntityUiStyle.class = nil

__classmetatables[EntityUiStyle.class] = { __index = __EntityUiStyle }

zombie.scripting.ui.XuiSkin.EntityUiStyle = EntityUiStyle
