--- @meta _

--- @class VehicleLight
--- @field public class any
VehicleLight = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @deprecated
function VehicleLight:canFocusingDown() end

--- @public
--- @return boolean
--- @deprecated
function VehicleLight:canFocusingUp() end

--- @public
--- @return boolean
function VehicleLight:getActive() end

--- @public
--- @return number
--- @deprecated
function VehicleLight:getDistanization() end

--- @public
--- @return integer
--- @deprecated
function VehicleLight:getFocusing() end

--- @public
--- @return number
function VehicleLight:getIntensity() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function VehicleLight:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function VehicleLight:save(output) end

--- @public
--- @param active boolean
--- @return nil
function VehicleLight:setActive(active) end

--- @public
--- @return nil
--- @deprecated
function VehicleLight:setFocusingDown() end

--- @public
--- @return nil
--- @deprecated
function VehicleLight:setFocusingUp() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VehicleLight
function VehicleLight.new() end
