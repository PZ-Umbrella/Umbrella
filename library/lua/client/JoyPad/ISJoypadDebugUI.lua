---@meta

---@class ISJoypadDebugUI : ISUIElement
ISJoypadDebugUI = ISUIElement:derive("ISJoypadDebugUI")
ISJoypadDebugUI.Type = "ISJoypadDebugUI"

---@param x1 number
---@param x2 number
---@param y number
---@param label string
---@param value string
---@return number
function ISJoypadDebugUI:addLine(x1, x2, y, label, value) end

function ISJoypadDebugUI:createChildren() end

function ISJoypadDebugUI:prerender() end

function ISJoypadDebugUI:render() end

function ISJoypadDebugUI:update() end

---@return ISJoypadDebugUI
function ISJoypadDebugUI:new() end
