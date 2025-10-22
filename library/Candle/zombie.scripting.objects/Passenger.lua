--- @meta _

--- @class Passenger
--- @field public class any
Passenger = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Passenger:getId() end

--- @public
--- @param index integer
--- @return Position
function Passenger:getPosition(index) end

--- @public
--- @param id string
--- @return Position
function Passenger:getPositionById(id) end

--- @public
--- @return integer
function Passenger:getPositionCount() end

--- @public
--- @param id string
--- @return SwitchSeat
function Passenger:getSwitchSeatById(id) end

--- @public
--- @return Passenger
function Passenger:makeCopy() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Passenger
function Passenger.new() end
