---@meta

---@class FishingDebugWindow : ISPanelJoypad
---@field name unknown?
---@field player IsoPlayer
---@field titlebarbkg Texture
FishingDebugWindow = ISPanelJoypad:derive("FishingDebugWindow")
FishingDebugWindow.Type = "FishingDebugWindow"

function FishingDebugWindow:destroy() end

function FishingDebugWindow:initialise() end

---@param button ISButton
function FishingDebugWindow:onClick(button) end

---@param x number
---@param y number
function FishingDebugWindow:onMouseDown(x, y) end

---@param x number
---@param y number
function FishingDebugWindow:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function FishingDebugWindow:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function FishingDebugWindow:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function FishingDebugWindow:onMouseUp(x, y) end

---@param x number
---@param y number
function FishingDebugWindow:onMouseUpOutside(x, y) end

function FishingDebugWindow:prerender() end

function FishingDebugWindow:render() end

---@return number
function FishingDebugWindow:titleBarHeight() end

---@param player IsoPlayer
---@return FishingDebugWindow
function FishingDebugWindow:new(player) end
