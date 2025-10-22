---@meta

---@class ISBBQInfoWindow : ISCollapsableWindow
---@field panel any
---@field object any
---@field spriteName any
---@field fuelAmount any
---@field isLit any
---@field drawJoypadFocus any
---@field character any
---@field playerNum any
---@field [any] any
ISBBQInfoWindow = ISCollapsableWindow:derive("ISBBQInfoWindow")
ISBBQInfoWindow.windows = {}

---@return any
function ISBBQInfoWindow:createChildren() end
---@return any
function ISBBQInfoWindow:update() end
---@return any
function ISBBQInfoWindow:onJoypadDown(button) end
---@return any
function ISBBQInfoWindow:setObject(bbq) end
---@return any
function ISBBQInfoWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISBBQInfoWindow:close() end

---@return ISBBQInfoWindow
function ISBBQInfoWindow:new(x, y, character, bbq) end
