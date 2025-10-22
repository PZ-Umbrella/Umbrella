---@meta

---@class DebuggerContextMenu : ISContextMenu
DebuggerContextMenu = ISContextMenu:derive("DebuggerContextMenu")

---@return any
function DebuggerContextMenu:topmostMenuWithMouse(x, y) end

---@return DebuggerContextMenu
function DebuggerContextMenu:new(x, y, width, height) end

---@return any
function getDebuggerContextMenu() end
