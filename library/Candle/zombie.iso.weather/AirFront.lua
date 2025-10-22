--- @meta

--- @class AirFront
--- @field public class any
AirFront = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param noiseval float
--- @return void
function AirFront:addDaySample(noiseval) end

--- @public
--- @param other AirFront
--- @return void
function AirFront:copyFrom(other) end

--- @public
--- @return float
function AirFront:getAngleDegrees() end

--- @public
--- @return float
function AirFront:getDays() end

--- @public
--- @return float
function AirFront:getMaxNoise() end

--- @public
--- @return float
function AirFront:getStrength() end

--- @public
--- @return float
function AirFront:getTotalNoise() end

--- @public
--- @return int
function AirFront:getType() end

--- @public
--- @param input DataInputStream
--- @return void
function AirFront:load(input) end

--- @public
--- @param output DataOutputStream
--- @return void
function AirFront:save(output) end

--- @public
--- @param type int
--- @return void
function AirFront:setFrontType(type) end

--- @public
--- @param str float
--- @return void
function AirFront:setStrength(str) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AirFront
function AirFront.new() end
