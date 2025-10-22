---@meta

---@class ISSpawnVehicleUI : ISPanelJoypad
---@field boolOptions ISTickBox
---@field close ISButton
---@field getKey ISButton
---@field name unknown?
---@field player IsoPlayer
---@field repair ISButton
---@field spawn ISButton
---@field titlebarbkg Texture
---@field vehicle BaseVehicle
---@field vehicleComboBox ISComboBox
ISSpawnVehicleUI = ISPanelJoypad:derive("ISSpawnVehicleUI")
ISSpawnVehicleUI.Type = "ISSpawnVehicleUI"

function ISSpawnVehicleUI:destroy() end

---@return string
function ISSpawnVehicleUI:getVehicle() end

function ISSpawnVehicleUI:initialise() end

---@param button ISButton
function ISSpawnVehicleUI:onClick(button) end

---@param x number
---@param y number
function ISSpawnVehicleUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISSpawnVehicleUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISSpawnVehicleUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISSpawnVehicleUI:onMouseUp(x, y) end

---@param x number
---@param y number
function ISSpawnVehicleUI:onMouseUpOutside(x, y) end

function ISSpawnVehicleUI:onSelectOption() end

function ISSpawnVehicleUI:populateList() end

function ISSpawnVehicleUI:prerender() end

function ISSpawnVehicleUI:render() end

---@return number
function ISSpawnVehicleUI:titleBarHeight() end

function ISSpawnVehicleUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISSpawnVehicleUI
function ISSpawnVehicleUI:new(x, y, width, height, player) end
