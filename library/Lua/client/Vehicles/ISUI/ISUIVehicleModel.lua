---@meta

---@class ISUIVehicleModel : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field mouseDown boolean
ISUIVehicleModel = ISUIElement:derive("ISUIVehicleModel")
ISUIVehicleModel.Type = "ISUIVehicleModel"

---@return string
function ISUIVehicleModel:getView() end

function ISUIVehicleModel:instantiate() end

---@param x number
---@param y number
function ISUIVehicleModel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISUIVehicleModel:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISUIVehicleModel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISUIVehicleModel:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISUIVehicleModel:onMouseWheel(del) end

function ISUIVehicleModel:prerender() end

---@param vehicle BaseVehicle
function ISUIVehicleModel:setVehicle(vehicle) end

---@param name string
function ISUIVehicleModel:setView(name) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUIVehicleModel
function ISUIVehicleModel:new(x, y, width, height) end
