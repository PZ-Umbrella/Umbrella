--- @meta _

--- @class ComponentEvent
--- @field public class any
ComponentEvent = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ComponentEventType
--- @param arg1 Component
--- @return ComponentEvent
function ComponentEvent.Alloc(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ComponentEventType
function ComponentEvent:getEventType() end

--- @public
--- @return Component
function ComponentEvent:getSender() end

--- @public
--- @return nil
function ComponentEvent:release() end
