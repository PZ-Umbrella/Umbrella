--- @meta

--- @class Clock: UIElement
--- @field public class any
--- @field public instance Clock
Clock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Clock:isDateVisible() end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function Clock:onMouseDown(x, y) end

--- @public
--- @return void
function Clock:render() end

--- @public
--- @return void
function Clock:resize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @return Clock
function Clock.new(x, y) end
