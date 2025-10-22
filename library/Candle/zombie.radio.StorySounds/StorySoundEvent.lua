--- @meta _

--- @class StorySoundEvent Turbo
--- @field public class any
StorySoundEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function StorySoundEvent:getEventSounds() end

--- @public
--- @return string
function StorySoundEvent:getName() end

--- @public
--- @param eventSounds ArrayList
--- @return nil
function StorySoundEvent:setEventSounds(eventSounds) end

--- @public
--- @param name string
--- @return nil
function StorySoundEvent:setName(name) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return StorySoundEvent
function StorySoundEvent.new() end

--- @public
--- @param name string
--- @return StorySoundEvent
function StorySoundEvent.new(name) end
