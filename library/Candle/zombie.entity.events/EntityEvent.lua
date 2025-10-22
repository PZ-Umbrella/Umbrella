--- @meta _

--- @class EntityEvent
--- @field public class any
EntityEvent = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 EntityEventType
--- @param arg1 GameEntity
--- @return EntityEvent
function EntityEvent.Alloc(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return GameEntity
function EntityEvent:getEntity() end

--- @public
--- @return EntityEventType
function EntityEvent:getEventType() end

--- @public
--- @return nil
function EntityEvent:release() end
