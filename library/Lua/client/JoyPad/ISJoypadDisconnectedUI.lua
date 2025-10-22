---@meta

---@class ISJoypadDisconnectedUI : ISUIElement
---@field label any
---@field buttonKBM any
---@field playerNum any
---@field [any] any
ISJoypadDisconnectedUI = ISUIElement:derive("ISJoypadDisconnectedUI")

---@return any
function ISJoypadDisconnectedUI:createChildren() end
---@return any
function ISJoypadDisconnectedUI:prerender() end
---@return any
function ISJoypadDisconnectedUI:update() end
---@return any
function ISJoypadDisconnectedUI:useKeyboardMouse() end
---@return any
function ISJoypadDisconnectedUI:renderControllerDisconnected() end

---@return ISJoypadDisconnectedUI
function ISJoypadDisconnectedUI:new(playerNum) end
