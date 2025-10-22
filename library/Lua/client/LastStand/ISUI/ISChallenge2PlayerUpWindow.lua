---@meta

---@class ISChallenge2PlayerUpWindow : ISPanelJoypad
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field joypadButtons any
---@field char any
---@field playerId any
---@field borderColor any
---@field backgroundColor any
---@field buttons any
---@field [any] any
ISChallenge2PlayerUpWindow = ISPanelJoypad:derive("ISChallenge2PlayerUpWindow")

---@return any
function ISChallenge2PlayerUpWindow:initialise() end
---@return any
function ISChallenge2PlayerUpWindow:render() end
---@return any
function ISChallenge2PlayerUpWindow:create() end
---@return any
function ISChallenge2PlayerUpWindow:updateButtonLevel() end
---@return any
function ISChallenge2PlayerUpWindow:onOptionMouseDown(button, x, y) end
---@return any
function ISChallenge2PlayerUpWindow:reloadButtons() end
---@return any
function ISChallenge2PlayerUpWindow:loadJoypadButtons() end
---@return any
function ISChallenge2PlayerUpWindow:onJoypadDown(button, joypadData) end

---@return ISChallenge2PlayerUpWindow
function ISChallenge2PlayerUpWindow:new(x, y, width, height, player) end
