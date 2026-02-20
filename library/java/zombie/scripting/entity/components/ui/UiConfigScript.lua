---@meta _

---@class UiConfigScript: ComponentScript
local __UiConfigScript = {}

function __UiConfigScript:PreReload() end

---@return string
function __UiConfigScript:getDisplayNameDebug() end

---@return string
function __UiConfigScript:getEntityStyle() end

---@return string
function __UiConfigScript:getXuiSkinName() end

---@return boolean
function __UiConfigScript:isUiEnabled() end

UiConfigScript = {}

---@type Class<UiConfigScript>
UiConfigScript.class = nil

__classmetatables[UiConfigScript.class] = { __index = __UiConfigScript }

zombie.scripting.entity.components.ui.UiConfigScript = UiConfigScript
