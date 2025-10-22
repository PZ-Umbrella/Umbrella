---@meta

---@class ISFurnaceInfoWindow : ISCollapsableWindow
---@field panel any
---@field object any
---@field fuel any
---@field fireStartedBool any
---@field heat any
---@field fireStarted any
---@field drawJoypadFocus any
---@field character any
---@field playerNum any
---@field [any] any
ISFurnaceInfoWindow = ISCollapsableWindow:derive("ISFurnaceInfoWindow")
ISFurnaceInfoWindow.windows = {}

---@return any
function ISFurnaceInfoWindow:createChildren() end
---@return any
function ISFurnaceInfoWindow:update() end
---@return any
function ISFurnaceInfoWindow:setObject(object) end
---@return any
function ISFurnaceInfoWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISFurnaceInfoWindow:onJoypadDown(button) end
---@return any
function ISFurnaceInfoWindow:close() end

---@return ISFurnaceInfoWindow
function ISFurnaceInfoWindow:new(x, y, character, object) end
