--- @meta _

--- @class VehicleGauge: UIElement
--- @field public class any
VehicleGauge = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function VehicleGauge:render() end

--- @public
--- @param newSize integer
--- @return nil
function VehicleGauge:setNeedleWidth(newSize) end

--- @public
--- @param newText Texture
--- @return nil
function VehicleGauge:setTexture(newText) end

--- @public
--- @param value number
--- @return nil
function VehicleGauge:setValue(value) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param texture Texture
--- @param needleX integer
--- @param needleY integer
--- @param minAngle number
--- @param maxAngle number
--- @return VehicleGauge
function VehicleGauge.new(texture, needleX, needleY, minAngle, maxAngle) end
