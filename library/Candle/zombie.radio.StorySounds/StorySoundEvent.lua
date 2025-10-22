--- @meta

--- @class StorySoundEvent Turbo
--- @field public class any
StorySoundEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function StorySoundEvent:getEventSounds() end

--- @public
--- @return String
function StorySoundEvent:getName() end

--- @public
--- @param eventSounds ArrayList
--- @return void
function StorySoundEvent:setEventSounds(eventSounds) end

--- @public
--- @param name String
--- @return void
function StorySoundEvent:setName(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StorySoundEvent
--- @overload fun(name: String): StorySoundEvent
function StorySoundEvent.new() end
