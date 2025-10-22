--- @meta

--- @class Passenger
--- @field public class any
Passenger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Passenger:getId() end

--- @public
--- @param index int
--- @return Position
function Passenger:getPosition(index) end

--- @public
--- @param id String
--- @return Position
function Passenger:getPositionById(id) end

--- @public
--- @return int
function Passenger:getPositionCount() end

--- @public
--- @param id String
--- @return SwitchSeat
function Passenger:getSwitchSeatById(id) end

--- @public
--- @return Passenger
function Passenger:makeCopy() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Passenger
function Passenger.new() end
