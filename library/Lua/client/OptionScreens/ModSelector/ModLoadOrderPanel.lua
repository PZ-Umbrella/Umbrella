---@meta

---@class ModSelector.ModLoadOrderPanel : ISPanelJoypad
---@field acceptButton ISButton
---@field autoButton ISButton
---@field backButton ISButton
---@field defaultOrder string[]
---@field downTexture Texture
---@field joypadIndex integer?
---@field model ModSelector.Model
---@field modList ModSelector.ModOrderListBox
---@field upTexture Texture
local __modSelector_ModLoadOrderPanel = ISPanelJoypad:derive("ModLoadOrderPanel")
__modSelector_ModLoadOrderPanel.Type = "ModLoadOrderPanel"

---@param button ISButton
function __modSelector_ModLoadOrderPanel:acceptChanges(button) end

function __modSelector_ModLoadOrderPanel:autoSort() end

function __modSelector_ModLoadOrderPanel:createChildren() end

---@param modInfo ChooseGameInfo.Mod
---@return string[]
function __modSelector_ModLoadOrderPanel:getLoadAfterAndRequire(modInfo) end

---@param id string
---@return string
function __modSelector_ModLoadOrderPanel:getModName(id) end

---@param modInfo ChooseGameInfo.Mod
---@return string?
function __modSelector_ModLoadOrderPanel:getTooltip(modInfo) end

function __modSelector_ModLoadOrderPanel:instantiate() end

---@return boolean
---@return string?
function __modSelector_ModLoadOrderPanel:isCorrectOrder() end

function __modSelector_ModLoadOrderPanel:onAccept() end

---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function __modSelector_ModLoadOrderPanel:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function __modSelector_ModLoadOrderPanel:onOptionMouseDown(button, x, y) end

function __modSelector_ModLoadOrderPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param model ModSelector.Model
---@return ModSelector.ModLoadOrderPanel
function __modSelector_ModLoadOrderPanel:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModLoadOrderPanel = nil ---@type ModSelector.ModLoadOrderPanel

---@class umbrella.ModSelector.ModLoadOrderData
---@field icon string
---@field modId string
---@field modInfo ChooseGameInfo.Mod
---@field name string
umbrella_ModSelector_ModLoadOrderData = {}
