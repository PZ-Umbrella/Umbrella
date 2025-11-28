---@meta _

---@class VehicleGauge: UIElement
local __VehicleGauge = {}

function __VehicleGauge:render() end

---@param newSize integer
function __VehicleGauge:setNeedleWidth(newSize) end

---@param newText Texture
function __VehicleGauge:setTexture(newText) end

---@param value number
function __VehicleGauge:setValue(value) end

VehicleGauge = {}

---@param texture Texture
---@param needleX integer
---@param needleY integer
---@param minAngle number
---@param maxAngle number
---@return VehicleGauge
function VehicleGauge.new(texture, needleX, needleY, minAngle, maxAngle) end

---@type Class<VehicleGauge>
VehicleGauge.class = nil

__classmetatables[VehicleGauge.class] = { __index = __VehicleGauge }

zombie.ui.VehicleGauge = VehicleGauge
