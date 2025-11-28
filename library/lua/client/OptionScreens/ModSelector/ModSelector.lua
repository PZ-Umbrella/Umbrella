---@meta

---@class ModSelector : ISPanelJoypad
---@field acceptButton ISButton
---@field backButton ISButton
---@field helpButton ISButton
---@field joypadNavigate table
---@field mapOrderbtn ISButton
---@field model ModSelector.Model
---@field modInfoPanel ModInfoPanel
---@field modListPanel ModSelector.ModListPanel
---@field modOrderbtn ISButton
---@field presetPanel ModListPresets
ModSelector = ISPanelJoypad:derive("ModSelector")
ModSelector.Type = "ModSelector"
ModSelector.instance = nil ---@type ModSelector?

function ModSelector.showNagPanel() end

---@param button ISButton
function ModSelector:acceptChanges(button) end

function ModSelector:create() end

function ModSelector:onAccept() end

---@param joypadData JoypadData
function ModSelector:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ModSelector:onJoypadNavigateStart(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ModSelector:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param key integer
function ModSelector:onKeyRelease(key) end

---@param joypadData JoypadData
function ModSelector:onLoseJoypadFocus(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ModSelector:onOptionMouseDown(button, x, y) end

function ModSelector:onResolutionChange() end

function ModSelector:prerender() end

function ModSelector:reloadMods() end

function ModSelector:render() end

---@param folder string
function ModSelector:setExistingSavefile(folder) end

function ModSelector:setNewGame() end

---@param data umbrella.ModSelector.FinalizedData[]
---@param finishFunc umbrella.ModSelector.FinalFunction
function ModSelector:setServerSettingsMods(data, finishFunc) end

function ModSelector:updateView() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector
function ModSelector:new(x, y, width, height) end

function ModSelector_onModsModified() end
