---@meta

---@class ISCampingInfoWindow : ISCollapsableWindow
---@field campfireTable CCampfireGlobalObject
---@field character IsoPlayer
---@field drawJoypadFocus boolean
---@field fuelAmount number
---@field isLit boolean
---@field object IsoObject
---@field panel ISToolTip
---@field playerNum integer
---@field spriteName string
ISCampingInfoWindow = ISCollapsableWindow:derive("ISCampingInfoWindow")
ISCampingInfoWindow.Type = "ISCampingInfoWindow"
ISCampingInfoWindow.windows = {} ---@type table<IsoPlayer, ISCampingInfoWindow>

function ISCampingInfoWindow:close() end

function ISCampingInfoWindow:createChildren() end

---@param joypadData JoypadData
function ISCampingInfoWindow:onGainJoypadFocus(joypadData) end

---@param button integer
function ISCampingInfoWindow:onJoypadDown(button) end

---@param campfireObject IsoObject
function ISCampingInfoWindow:setObject(campfireObject) end

function ISCampingInfoWindow:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param campfireObject IsoObject
---@param campfireTable CCampfireGlobalObject
---@return ISCampingInfoWindow
function ISCampingInfoWindow:new(x, y, character, campfireObject, campfireTable) end
