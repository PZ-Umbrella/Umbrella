---@meta

---@class ISMakeUpUI : ISCollapsableWindowJoypad
---@field avatarX any
---@field avatarY any
---@field avatarWidth any
---@field avatarHeight any
---@field avatarPanel any
---@field avatarBackgroundTexture any
---@field leftPanel any
---@field rightPanel any
---@field addMakeupLbl any
---@field location any
---@field comboMakeup any
---@field add any
---@field removeMakeupLbl any
---@field removeMakeupCombo any
---@field remove any
---@field needsUpdateAvatar any
---@field needsUpdateLayout any
---@field makeUpSelected any
---@field previousMakeUp any
---@field drawJoypadFocus any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field character any
---@field item any
---@field title any
---@field desc any
---@field playerNum any
---@field [any] any
ISMakeUpUI = ISCollapsableWindowJoypad:derive("ISMakeUpUI")
ISMakeUpUI.windows = {}

---@return any
function ISMakeUpUI.OnPlayerDeath(playerObj) end

---@return any
function ISMakeUpUI:createChildren() end
---@return any
function ISMakeUpUI:onSelectRemoveMakeUp() end
---@return any
function ISMakeUpUI:onRemoveMakeUp() end
---@return any
function ISMakeUpUI:initRemoveMakeUpCombo() end
---@return any
function ISMakeUpUI:initLocationCombo() end
---@return any
function ISMakeUpUI:reinit() end
---@return any
function ISMakeUpUI:reinitCombos() end
---@return any
function ISMakeUpUI:setWidthToChildren(panel, minWidth) end
---@return any
function ISMakeUpUI:updateLayout() end
---@return any
function ISMakeUpUI:onApplyMakeUp() end
---@return any
function ISMakeUpUI:onSelectMakeUp() end
---@return any
function ISMakeUpUI:onSelectLocation() end
---@return any
function ISMakeUpUI:updateAvatar() end
---@return any
function ISMakeUpUI:prerender() end
---@return any
function ISMakeUpUI:update() end
---@return any
function ISMakeUpUI:onGainJoypadFocus(joypadData) end
---@return any
function ISMakeUpUI:onJoypadDown(button) end
---@return any
function ISMakeUpUI:close() end
---@return any
function ISMakeUpUI:displayBodyPart(cat) end

---@return ISMakeUpUI
function ISMakeUpUI:new(x, y, item, character) end
