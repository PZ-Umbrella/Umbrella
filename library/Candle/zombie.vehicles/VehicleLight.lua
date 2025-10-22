--- @meta

--- @class VehicleLight
--- @field public class any
VehicleLight = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return float
function VehicleLight:getDistanization() end

--- @public
--- @return int
function VehicleLight:getFocusing() end

--- @public
--- @return float
function VehicleLight:getIntensity() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function VehicleLight:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function VehicleLight:save(output) end

--- @public
--- @param active boolean
--- @return void
function VehicleLight:setActive(active) end

--- @public
--- @return void
function VehicleLight:setFocusingDown() end

--- @public
--- @return void
function VehicleLight:setFocusingUp() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
