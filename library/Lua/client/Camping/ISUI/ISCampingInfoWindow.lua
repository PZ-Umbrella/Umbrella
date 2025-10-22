---@meta

---@class ISCampingInfoWindow : ISCollapsableWindow
---@field panel any
---@field campfireTable any
---@field object any
---@field spriteName any
---@field fuelAmount any
---@field isLit any
---@field drawJoypadFocus any
---@field character any
---@field playerNum any
---@field [any] any
ISCampingInfoWindow = ISCollapsableWindow:derive("ISCampingInfoWindow")
ISCampingInfoWindow.windows = {}

---@return any
function ISCampingInfoWindow:createChildren() end
---@return any
function ISCampingInfoWindow:update() end
---@return any
function ISCampingInfoWindow:onJoypadDown(button) end
---@return any
function ISCampingInfoWindow:setObject(campfireObject) end
---@return any
function ISCampingInfoWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISCampingInfoWindow:close() end

---@return ISCampingInfoWindow
function ISCampingInfoWindow:new(x, y, character, campfireObject, campfireTable) end
