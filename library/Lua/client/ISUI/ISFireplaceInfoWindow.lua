---@meta

---@class ISFireplaceInfoWindow : ISCollapsableWindow
---@field character IsoPlayer
---@field drawJoypadFocus boolean
---@field fuelAmount number
---@field isLit boolean
---@field object IsoFireplace
---@field panel ISToolTip
---@field playerNum integer
---@field spriteName string
ISFireplaceInfoWindow = {}
ISFireplaceInfoWindow.Type = "ISFireplaceInfoWindow"
ISFireplaceInfoWindow.windows = {} ---@type table<IsoPlayer, ISFireplaceInfoWindow>

function ISFireplaceInfoWindow:close() end

function ISFireplaceInfoWindow:createChildren() end

---@param joypadData JoypadData
function ISFireplaceInfoWindow:onGainJoypadFocus(joypadData) end

---@param button integer
function ISFireplaceInfoWindow:onJoypadDown(button) end

---@param fireplace IsoFireplace
function ISFireplaceInfoWindow:setObject(fireplace) end

function ISFireplaceInfoWindow:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param fireplace IsoFireplace
---@return ISFireplaceInfoWindow
function ISFireplaceInfoWindow:new(x, y, character, fireplace) end
