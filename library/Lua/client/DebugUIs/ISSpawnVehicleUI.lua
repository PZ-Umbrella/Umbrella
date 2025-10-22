---@meta

---@class ISSpawnVehicleUI : ISPanelJoypad
---@field vehicleComboBox any
---@field boolOptions any
---@field spawn any
---@field close any
---@field getKey any
---@field repair any
---@field vehicle any
---@field mouseOver any
---@field downX any
---@field downY any
---@field moving any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field player any
---@field titlebarbkg any
---@field x any
---@field y any
---@field [any] any
ISSpawnVehicleUI = ISPanelJoypad:derive("ISSpawnVehicleUI")

---@return any
function ISSpawnVehicleUI:initialise() end
---@return any
function ISSpawnVehicleUI:onSelectOption() end
---@return any
function ISSpawnVehicleUI:populateList() end
---@return any
function ISSpawnVehicleUI:destroy() end
---@return any
function ISSpawnVehicleUI:getVehicle() end
---@return any
function ISSpawnVehicleUI:update() end
---@return any
function ISSpawnVehicleUI:onClick(button) end
---@return any
function ISSpawnVehicleUI:titleBarHeight() end
---@return any
function ISSpawnVehicleUI:prerender() end
---@return any
function ISSpawnVehicleUI:render() end
---@return any
function ISSpawnVehicleUI:onMouseMove(dx, dy) end
---@return any
function ISSpawnVehicleUI:onMouseMoveOutside(dx, dy) end
---@return any
function ISSpawnVehicleUI:onMouseDown(x, y) end
---@return any
function ISSpawnVehicleUI:onMouseUp(x, y) end
---@return any
function ISSpawnVehicleUI:onMouseUpOutside(x, y) end

---@return ISSpawnVehicleUI
function ISSpawnVehicleUI:new(x, y, width, height, player) end
