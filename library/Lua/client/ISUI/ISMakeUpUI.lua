---@meta

---@class ISMakeUpUI : ISCollapsableWindowJoypad
---@field add ISButton
---@field addMakeupLbl ISLabel
---@field avatarBackgroundTexture Texture
---@field avatarHeight number
---@field avatarPanel ISUI3DModel
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field character IsoPlayer
---@field comboMakeup ISComboBox
---@field desc SurvivorDesc
---@field drawJoypadFocus boolean
---@field item InventoryItem
---@field joypadButtons ISButton[]
---@field leftPanel ISPanel
---@field location ISComboBox
---@field makeUpSelected unknown?
---@field needsUpdateAvatar boolean
---@field needsUpdateLayout boolean
---@field playerNum integer
---@field previousMakeUp InventoryItem?
---@field remove ISButton
---@field removeMakeupCombo ISComboBox
---@field removeMakeupLbl ISLabel
---@field rightPanel ISPanel
---@field title string
ISMakeUpUI = ISCollapsableWindowJoypad:derive("ISMakeUpUI")
ISMakeUpUI.Type = "ISMakeUpUI"
ISMakeUpUI.windows = {} ---@type table<integer, ISMakeUpUI>

---@param playerObj IsoPlayer
function ISMakeUpUI.OnPlayerDeath(playerObj) end

function ISMakeUpUI:close() end

function ISMakeUpUI:createChildren() end

---@param cat umbrella.MakeUpDefinitions.Category
function ISMakeUpUI:displayBodyPart(cat) end

function ISMakeUpUI:initLocationCombo() end

function ISMakeUpUI:initRemoveMakeUpCombo() end

function ISMakeUpUI:onApplyMakeUp() end

---@param joypadData JoypadData
function ISMakeUpUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISMakeUpUI:onJoypadDown(button) end

function ISMakeUpUI:onRemoveMakeUp() end

function ISMakeUpUI:onSelectLocation() end

function ISMakeUpUI:onSelectMakeUp() end

function ISMakeUpUI:onSelectRemoveMakeUp() end

function ISMakeUpUI:prerender() end

function ISMakeUpUI:reinit() end

function ISMakeUpUI:reinitCombos() end

---@param panel ISUIElement
---@param minWidth number
function ISMakeUpUI:setWidthToChildren(panel, minWidth) end

function ISMakeUpUI:update() end

function ISMakeUpUI:updateAvatar() end

function ISMakeUpUI:updateLayout() end

---@param x number
---@param y number
---@param item InventoryItem
---@param character IsoPlayer
---@return ISMakeUpUI
function ISMakeUpUI:new(x, y, item, character) end
