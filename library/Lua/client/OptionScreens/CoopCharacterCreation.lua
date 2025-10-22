---@meta

---@class CoopCharacterCreation : ISPanelJoypad
---@field charCreationMain CoopCharacterCreationMain
---@field charCreationProfession CoopCharacterCreationProfession
---@field coopUserName CoopUserName
---@field joypadData JoypadData?
---@field joypadIndex integer?
---@field mapSpawnSelect CoopMapSpawnSelect
---@field playerIndex integer
CoopCharacterCreation = ISPanelJoypad:derive("CoopCharacterCreation")
CoopCharacterCreation.Type = "CoopCharacterCreation"
CoopCharacterCreation.instance = nil ---@type CoopCharacterCreation?
CoopCharacterCreation.visibleUI = nil ---@type ISUIElement[]

---@return JoypadData?
function CoopCharacterCreation.getJoypad() end

---@param joypadIndex integer
---@param joypadData JoypadData
function CoopCharacterCreation.newPlayer(joypadIndex, joypadData) end

---@param visible boolean
function CoopCharacterCreation.setVisibleAllUI(visible) end

function CoopCharacterCreation:accept() end

---@return boolean?
function CoopCharacterCreation:accept1() end

function CoopCharacterCreation:cancel() end

function CoopCharacterCreation:createChildren() end

function CoopCharacterCreation:initPlayer() end

function CoopCharacterCreation:newPlayerMouse() end

---@param index integer
function CoopCharacterCreation:OnJoypadBeforeDeactivate(index) end

---@param joypadIndex integer?
---@param joypadData JoypadData?
---@param playerIndex integer
---@return CoopCharacterCreation
function CoopCharacterCreation:new(joypadIndex, joypadData, playerIndex) end
