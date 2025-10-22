---@meta

---@class CoopCharacterCreation : ISPanelJoypad
---@field coopUserName any
---@field mapSpawnSelect any
---@field charCreationMain any
---@field charCreationProfession any
---@field charCreationHeader any
---@field joypadIndex any
---@field joypadData any
---@field playerIndex any
---@field visibleUI any
---@field [any] any
CoopCharacterCreation = ISPanelJoypad:derive("CoopCharacterCreation")
CoopCharacterCreation.visibleUI = {}

---@return any
function CoopCharacterCreation.getJoypad() end
---@return any
function CoopCharacterCreation.setVisibleAllUI(visible) end
---@return any
function CoopCharacterCreation.newPlayer(joypadIndex, joypadData) end

---@return any
function CoopCharacterCreation:initPlayer() end
---@return any
function CoopCharacterCreation:accept1() end
---@return any
function CoopCharacterCreation:accept() end
---@return any
function CoopCharacterCreation:cancel() end
---@return any
function CoopCharacterCreation:createChildren() end
---@return any
function CoopCharacterCreation:newPlayerMouse() end
---@return any
function CoopCharacterCreation:OnJoypadBeforeDeactivate(index) end

---@return CoopCharacterCreation
function CoopCharacterCreation:new(joypadIndex, joypadData, playerIndex) end
