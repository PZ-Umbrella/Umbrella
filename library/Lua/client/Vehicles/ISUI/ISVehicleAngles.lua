---@meta

---@class ISVehicleAngles : ISCollapsableWindow
---@field scriptName any
---@field angleX any
---@field angleY any
---@field angleZ any
---@field sliderZ any
---@field vehicle any
---@field script any
---@field title any
---@field [any] any
ISVehicleAngles = ISCollapsableWindow:derive("ISVehicleAngles")

---@return any
function ISVehicleAngles:addLabel(_x, _y, _title, _font, _bLeft) end
---@return any
function ISVehicleAngles:addSlider(_x, _y, _w, _h, _func) end
---@return any
function ISVehicleAngles:callbackHeight(value, slider) end
---@return any
function ISVehicleAngles:callbackAngleX(value, slider) end
---@return any
function ISVehicleAngles:callbackAngleY(value, slider) end
---@return any
function ISVehicleAngles:callbackAngleZ(value, slider) end
---@return any
function ISVehicleAngles:createChildren() end
---@return any
function ISVehicleAngles:onButtonLevel() end
---@return any
function ISVehicleAngles:onButtonLeft() end
---@return any
function ISVehicleAngles:onButtonBottom() end
---@return any
function ISVehicleAngles:onButtonDrop() end
---@return any
function ISVehicleAngles:clearVehicle() end
---@return any
function ISVehicleAngles:prerender() end
---@return any
function ISVehicleAngles:close() end
---@return any
function ISVehicleAngles:setVehicle(vehicle) end

---@return ISVehicleAngles
function ISVehicleAngles:new() end

---@return any
function debugVehicleAngles(vehicle) end
