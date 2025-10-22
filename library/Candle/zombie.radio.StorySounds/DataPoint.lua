--- @meta

--- @class DataPoint Turbo
--- @field public class any
DataPoint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function DataPoint:getIntensity() end

--- @public
--- @return float
function DataPoint:getTime() end

--- @public
--- @param intensity float
--- @return void
function DataPoint:setIntensity(intensity) end

--- @public
--- @param time float
--- @return void
function DataPoint:setTime(time) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param time float
--- @param intensity float
--- @return DataPoint
function DataPoint.new(time, intensity) end
