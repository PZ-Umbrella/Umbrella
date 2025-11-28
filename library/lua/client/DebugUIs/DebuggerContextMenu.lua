---@meta

---@class DebuggerContextMenu : ISContextMenu
DebuggerContextMenu = ISContextMenu:derive("DebuggerContextMenu")
DebuggerContextMenu.Type = "DebuggerContextMenu"

---@param x number
---@param y number
---@return DebuggerContextMenu?
function DebuggerContextMenu:topmostMenuWithMouse(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebuggerContextMenu
function DebuggerContextMenu:new(x, y, width, height) end

---@return DebuggerContextMenu
function getDebuggerContextMenu() end
