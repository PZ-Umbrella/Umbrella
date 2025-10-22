--- @meta _

--- @class AirFront
--- @field public class any
AirFront = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param noiseval number
--- @return nil
function AirFront:addDaySample(noiseval) end

--- @public
--- @param other AirFront
--- @return nil
function AirFront:copyFrom(other) end

--- @public
--- @return number
function AirFront:getAngleDegrees() end

--- @public
--- @return number
function AirFront:getDays() end

--- @public
--- @return number
function AirFront:getMaxNoise() end

--- @public
--- @return number
function AirFront:getStrength() end

--- @public
--- @return number
function AirFront:getTotalNoise() end

--- @public
--- @return integer
function AirFront:getType() end

--- @public
--- @param input DataInputStream
--- @return nil
function AirFront:load(input) end

--- @public
--- @param output DataOutputStream
--- @return nil
function AirFront:save(output) end

--- @public
--- @param type integer
--- @return nil
function AirFront:setFrontType(type) end

--- @public
--- @param str number
--- @return nil
function AirFront:setStrength(str) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AirFront
function AirFront.new() end
