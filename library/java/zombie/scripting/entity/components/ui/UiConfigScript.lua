---@meta _

---@class UiConfigScript: ComponentScript
local __UiConfigScript = {}

---@param name string
function __UiConfigScript:InitLoadPP(name) end

function __UiConfigScript:OnLoadedAfterLua() end

function __UiConfigScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __UiConfigScript:OnScriptsLoaded(loadMode) end

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
