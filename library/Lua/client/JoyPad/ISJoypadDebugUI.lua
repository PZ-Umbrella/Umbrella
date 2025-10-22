---@meta

---@class ISJoypadDebugUI : ISUIElement
ISJoypadDebugUI = ISUIElement:derive("ISJoypadDebugUI")

---@return any
function ISJoypadDebugUI:createChildren() end
---@return any
function ISJoypadDebugUI:update() end
---@return any
function ISJoypadDebugUI:prerender() end
---@return any
function ISJoypadDebugUI:render() end
---@return any
function ISJoypadDebugUI:addLine(x1, x2, y, label, value) end

---@return ISJoypadDebugUI
function ISJoypadDebugUI:new() end
