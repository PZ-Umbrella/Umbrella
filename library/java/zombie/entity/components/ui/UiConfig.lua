---@meta _

---@class UiConfig: Component
local __UiConfig = {}

---@return string
function __UiConfig:getEntityDisplayName() end

---@return string
function __UiConfig:getEntityStyleName() end

---@return XuiSkin.EntityUiStyle
function __UiConfig:getEntityUiStyle() end

---@return XuiSkin
function __UiConfig:getSkin() end

---@param arg0 boolean
---@return XuiSkin
function __UiConfig:getSkin(arg0) end

---@return XuiSkin
function __UiConfig:getSkinOrDefault() end

---@return boolean
function __UiConfig:isUiEnabled() end

UiConfig = {}

---@type Class<UiConfig>
UiConfig.class = nil

__classmetatables[UiConfig.class] = { __index = __UiConfig }

zombie.entity.components.ui.UiConfig = UiConfig
