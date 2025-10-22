--- @meta

--- @class EventSound Turbo
--- @field public class any
EventSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function EventSound:getColor() end

--- @public
--- @return ArrayList
function EventSound:getDataPoints() end

--- @public
--- @return String
function EventSound:getName() end

--- @public
--- @return ArrayList
function EventSound:getStorySounds() end

--- @public
--- @param color Color
--- @return void
function EventSound:setColor(color) end

--- @public
--- @param dataPoints ArrayList
--- @return void
function EventSound:setDataPoints(dataPoints) end

--- @public
--- @param name String
--- @return void
function EventSound:setName(name) end

--- @public
--- @param storySounds ArrayList
--- @return void
function EventSound:setStorySounds(storySounds) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EventSound
--- @overload fun(name: String): EventSound
function EventSound.new() end
