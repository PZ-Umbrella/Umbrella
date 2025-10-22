--- @meta

--- @class VehicleGauge: UIElement
--- @field public class any
VehicleGauge = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function VehicleGauge:render() end

--- @public
--- @param newSize int
--- @return void
function VehicleGauge:setNeedleWidth(newSize) end

--- @public
--- @param newText Texture
--- @return void
function VehicleGauge:setTexture(newText) end

--- @public
--- @param value float
--- @return void
function VehicleGauge:setValue(value) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param texture Texture
--- @param needleX int
--- @param needleY int
--- @param minAngle float
--- @param maxAngle float
--- @return VehicleGauge
function VehicleGauge.new(texture, needleX, needleY, minAngle, maxAngle) end
