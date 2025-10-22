---@meta

---@class ISChallenge2VariousItemWindow : ISPanelJoypad
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
ISChallenge2VariousItemWindow = ISPanelJoypad:derive("ISChallenge2VariousItemWindow")

---@return any
function ISChallenge2VariousItemWindow:initialise() end
---@return any
function ISChallenge2VariousItemWindow:render() end
---@return any
function ISChallenge2VariousItemWindow:create() end
---@return any
function ISChallenge2VariousItemWindow:createItemButton(y, itemType, cost) end
---@return any
function ISChallenge2VariousItemWindow:onOptionMouseDown(button, x, y) end
---@return any
function ISChallenge2VariousItemWindow:reloadButtons() end
---@return any
function ISChallenge2VariousItemWindow:loadJoypadButtons() end
---@return any
function ISChallenge2VariousItemWindow:onJoypadDown(button, joypadData) end

---@return ISChallenge2VariousItemWindow
function ISChallenge2VariousItemWindow:new(x, y, width, height, player) end
