---@meta

---@alias umbrella.ModSelector.FinalFunction fun(data: umbrella.ModSelector.FinalizedData)

---@class ModSelector.Model
---@field currentMods umbrella.ModSelector.ModData[]
---@field favs table<string, string>
---@field incompatibles table<string, table<string, boolean>>
---@field isServerSettingsMods boolean
---@field isUnsupportedModsVisible boolean
---@field loadGameFolder string?
---@field mapGroups MapGroups
---@field mods table<string, umbrella.ModSelector.ModData>
---@field ModsEnabled boolean
---@field presets table<string, table<string, string>>
---@field requirements table<string, umbrella.ModSelector.RequirementsTable>
---@field serverSettingsFinishFunc umbrella.ModSelector.FinalFunction?
---@field serverSettingsMods ActiveMods
---@field sortedMods umbrella.ModSelector.ModData[]
---@field view ModSelector
local __modSelector_Model = {}
__modSelector_Model.categories = {
	[""] = "",
	map = "Item_Map",
	vehicle = "Item_CarTire",
	features = "Item_ElectronicsScrap",
	modpack = "Item_SewingBox",
}

function __modSelector_Model:acceptChanges() end

---@param button ISButton
function __modSelector_Model:addSharedPreset(button) end

---@return boolean
function __modSelector_Model:checkMapConflicts() end

---@param data string[]
function __modSelector_Model:correctAndSaveModOrder(data) end

---@param category string
---@param searchWord string
---@param favoriteMode boolean
---@param onlyEnabled boolean
function __modSelector_Model:filterMods(category, searchWord, favoriteMode, onlyEnabled) end

---@param modInfo ChooseGameInfo.Mod
---@param activate boolean
function __modSelector_Model:forceActivateMods(modInfo, activate) end

---@return ActiveMods
function __modSelector_Model:getActiveMods() end

---@return ArrayList<string>
function __modSelector_Model:getAllMapsInOrder() end

---@param mapName string
---@return ArrayList<string>
function __modSelector_Model:getMapConflicts(mapName) end

---@param name string
---@return string
function __modSelector_Model:getPresetShareText(name) end

---@param id string
---@return boolean
function __modSelector_Model:isModActive(id) end

function __modSelector_Model:loadModDataFromFile() end

function __modSelector_Model:refreshMods() end

function __modSelector_Model:reloadMods() end

function __modSelector_Model:saveModDataToFile() end

---@param folder string
function __modSelector_Model:setExistingSavefile(folder) end

---@param id string
---@param val string
function __modSelector_Model:setFavorite(id, val) end

---@param id string
---@param active boolean
function __modSelector_Model:setModActive(id, active) end

---@param data umbrella.ModSelector.FinalizedData[]
---@param finishFunc umbrella.ModSelector.FinalFunction
function __modSelector_Model:setServerSettingsMods(data, finishFunc) end

---@param value boolean
function __modSelector_Model:showUnsupportedMods(value) end

---@param view ModSelector
---@return ModSelector.Model
function __modSelector_Model:new(view) end

---@class ModSelector
ModSelector = {}
ModSelector.Model = nil ---@type ModSelector.Model

---@class umbrella.ModSelector.RequirementsTable
---@field dependsOn table<string, boolean>
---@field neededFor table<string, boolean>
umbrella_ModSelector_RequirementsTable = {}

---@class umbrella.ModSelector.FinalizedData
---@field modID string
---@field modInfo ChooseGameInfo.Mod
umbrella_ModSelector_FinalizedData = {}

---@class umbrella.ModSelector.ModData
---@field category string
---@field defaultActive boolean
---@field defaultFav boolean?
---@field icon string
---@field modId string
---@field modInfo ChooseGameInfo.Mod
---@field name string
umbrella_ModSelector_ModData = {}
