--- @meta _

--- @class Clock: UIElement
--- @field public class any
--- @field public instance Clock
Clock = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Clock:isDateVisible() end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function Clock:onMouseDown(x, y) end

--- @public
--- @return nil
function Clock:render() end

--- @public
--- @return nil
function Clock:resize() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @return Clock
function Clock.new(x, y) end
