---@meta _

---@class UiConfigScript: ComponentScript
local __UiConfigScript = {}

---@param arg0 string
function __UiConfigScript:InitLoadPP(arg0) end

function __UiConfigScript:OnLoadedAfterLua() end

function __UiConfigScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __UiConfigScript:OnScriptsLoaded(arg0) end

function __UiConfigScript:PreReload() end

---@return string
function __UiConfigScript:getDisplayNameDebug() end

---@return string
function __UiConfigScript:getEntityStyle() end

---@return string
function __UiConfigScript:getXuiSkinName() end

---@return boolean
function __UiConfigScript:isUiEnabled() end

---@return boolean
function __UiConfigScript:isoMasterOnly() end

function __UiConfigScript:reset() end

UiConfigScript = {}

---@type Class<UiConfigScript>
UiConfigScript.class = nil

__classmetatables[UiConfigScript.class] = { __index = __UiConfigScript }

zombie.scripting.entity.components.ui.UiConfigScript = UiConfigScript
