---@meta

---@class ISUIVehicleModel : ISUIElement
---@field javaObject any
---@field mouseDown any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field [any] any
ISUIVehicleModel = ISUIElement:derive("ISUIVehicleModel")

---@return any
function ISUIVehicleModel:instantiate() end
---@return any
function ISUIVehicleModel:prerender() end
---@return any
function ISUIVehicleModel:onMouseDown(x, y) end
---@return any
function ISUIVehicleModel:onMouseMove(dx, dy) end
---@return any
function ISUIVehicleModel:onMouseUp(x, y) end
---@return any
function ISUIVehicleModel:onMouseUpOutside(x, y) end
---@return any
function ISUIVehicleModel:onMouseWheel(del) end
---@return any
function ISUIVehicleModel:setVehicle(vehicle) end
---@return any
function ISUIVehicleModel:setView(name) end
---@return any
function ISUIVehicleModel:getView() end

---@return ISUIVehicleModel
function ISUIVehicleModel:new(x, y, width, height) end
