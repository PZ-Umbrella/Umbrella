---@meta _

---@class XuiSkin.EntityUiStyle
local __EntityUiStyle = {}

---@return string
function __EntityUiStyle:getBuildDescription() end

---@param arg0 ComponentType
---@return XuiSkin.ComponentUiStyle
function __EntityUiStyle:getComponentUiStyle(arg0) end

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

---@param arg0 ComponentType
---@return boolean
function __EntityUiStyle:isComponentEnabled(arg0) end

EntityUiStyle = {}

---@return XuiSkin.EntityUiStyle
function EntityUiStyle.new() end

---@type Class<XuiSkin.EntityUiStyle>
EntityUiStyle.class = nil

__classmetatables[EntityUiStyle.class] = { __index = __EntityUiStyle }

zombie.scripting.ui.XuiSkin.EntityUiStyle = EntityUiStyle
