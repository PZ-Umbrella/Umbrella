--- @meta _

--- @class DataPoint Turbo
--- @field public class any
DataPoint = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DataPoint:getIntensity() end

--- @public
--- @return number
function DataPoint:getTime() end

--- @public
--- @param intensity number
--- @return nil
function DataPoint:setIntensity(intensity) end

--- @public
--- @param time number
--- @return nil
function DataPoint:setTime(time) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param time number
--- @param intensity number
--- @return DataPoint
function DataPoint.new(time, intensity) end
