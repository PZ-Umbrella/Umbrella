---@meta

---@class ISVehicleGauge : ISUIElement
---@field maxAngle number
---@field minAngle number
---@field needleX number
---@field needleY number
---@field texture Texture
ISVehicleGauge = ISUIElement:derive("ISVehicleGauge")
ISVehicleGauge.Type = "ISVehicleGauge"

function ISVehicleGauge:instantiate() end

---@param width number
function ISVehicleGauge:setNeedleWidth(width) end

---@param texture Texture
function ISVehicleGauge:setTexture(texture) end

---@param value number
function ISVehicleGauge:setValue(value) end

---@param x number
---@param y number
---@param texture Texture
---@param needleX number
---@param needleY number
---@param minAngle number
---@param maxAngle number
---@return ISVehicleGauge
function ISVehicleGauge:new(x, y, texture, needleX, needleY, minAngle, maxAngle) end
