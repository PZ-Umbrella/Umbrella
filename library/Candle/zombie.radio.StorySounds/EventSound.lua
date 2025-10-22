--- @meta _

--- @class EventSound Turbo
--- @field public class any
EventSound = {}

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
--- @return string
function EventSound:getName() end

--- @public
--- @return ArrayList
function EventSound:getStorySounds() end

--- @public
--- @param color Color
--- @return nil
function EventSound:setColor(color) end

--- @public
--- @param dataPoints ArrayList
--- @return nil
function EventSound:setDataPoints(dataPoints) end

--- @public
--- @param name string
--- @return nil
function EventSound:setName(name) end

--- @public
--- @param storySounds ArrayList
--- @return nil
function EventSound:setStorySounds(storySounds) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return EventSound
function EventSound.new() end

--- @public
--- @param name string
--- @return EventSound
function EventSound.new(name) end
