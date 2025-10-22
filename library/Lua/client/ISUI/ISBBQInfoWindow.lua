---@meta

---@class ISBBQInfoWindow : ISCollapsableWindow
---@field character IsoPlayer
---@field drawJoypadFocus boolean
---@field fuelAmount number
---@field isLit boolean
---@field object IsoBarbecue
---@field panel ISToolTip
---@field playerNum integer
---@field spriteName string
ISBBQInfoWindow = ISCollapsableWindow:derive("ISBBQInfoWindow")
ISBBQInfoWindow.Type = "ISBBQInfoWindow"
ISBBQInfoWindow.windows = {} ---@type table<IsoPlayer, ISBBQInfoWindow>

function ISBBQInfoWindow:close() end

function ISBBQInfoWindow:createChildren() end

---@param joypadData JoypadData
function ISBBQInfoWindow:onGainJoypadFocus(joypadData) end

---@param button integer
function ISBBQInfoWindow:onJoypadDown(button) end

---@param bbq IsoBarbecue
function ISBBQInfoWindow:setObject(bbq) end

function ISBBQInfoWindow:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param bbq IsoBarbecue
---@return ISBBQInfoWindow
function ISBBQInfoWindow:new(x, y, character, bbq) end
