---@meta

---@class ISFireplaceInfoWindow : ISCollapsableWindow
---@field panel any
---@field object any
---@field spriteName any
---@field fuelAmount any
---@field isLit any
---@field drawJoypadFocus any
---@field character any
---@field playerNum any
---@field [any] any
ISFireplaceInfoWindow = ISCollapsableWindow:derive("ISFireplaceInfoWindow")
ISFireplaceInfoWindow.windows = {}

---@return any
function ISFireplaceInfoWindow:createChildren() end
---@return any
function ISFireplaceInfoWindow:update() end
---@return any
function ISFireplaceInfoWindow:onJoypadDown(button) end
---@return any
function ISFireplaceInfoWindow:setObject(fireplace) end
---@return any
function ISFireplaceInfoWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISFireplaceInfoWindow:close() end

---@return ISFireplaceInfoWindow
function ISFireplaceInfoWindow:new(x, y, character, fireplace) end
