---@meta

---@class ISBackButtonWheel : ISRadialMenu
---@field showPausedMessage boolean
ISBackButtonWheel = ISRadialMenu:derive("ISBackButtonWheel")
ISBackButtonWheel.Type = "ISBackButtonWheel"

function ISBackButtonWheel:addCommands() end

function ISBackButtonWheel:center() end

---@param command string
function ISBackButtonWheel:onCommand(command) end

---@param joypadData JoypadData
function ISBackButtonWheel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISBackButtonWheel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISBackButtonWheel:onLoseJoypadFocus(joypadData) end

---@param playerNum integer
---@return ISBackButtonWheel
function ISBackButtonWheel:new(playerNum) end
