---@meta

---@class ISGeneratorInfoWindow : ISCollapsableWindow
---@field character IsoPlayer
---@field condition integer
---@field drawJoypadFocus boolean
---@field fuel number
---@field object IsoGenerator
---@field panel ISToolTip
---@field playerNum integer
ISGeneratorInfoWindow = ISCollapsableWindow:derive("ISGeneratorInfoWindow")
ISGeneratorInfoWindow.Type = "ISGeneratorInfoWindow"
ISGeneratorInfoWindow.windows = {} ---@type table<IsoPlayer, ISGeneratorInfoWindow>

---@param object IsoGenerator
---@param displayStats boolean
---@return string
function ISGeneratorInfoWindow.getRichText(object, displayStats) end

function ISGeneratorInfoWindow:close() end

function ISGeneratorInfoWindow:createChildren() end

---@param joypadData JoypadData
function ISGeneratorInfoWindow:onGainJoypadFocus(joypadData) end

---@param button integer
function ISGeneratorInfoWindow:onJoypadDown(button) end

---@param object IsoGenerator
function ISGeneratorInfoWindow:setObject(object) end

function ISGeneratorInfoWindow:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param object IsoGenerator
---@return ISGeneratorInfoWindow
function ISGeneratorInfoWindow:new(x, y, character, object) end
