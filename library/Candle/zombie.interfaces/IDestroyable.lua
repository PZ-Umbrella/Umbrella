--- @meta _

--- @class IDestroyable
--- @field public class any
IDestroyable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- destory the object
---
--- @return nil
function IDestroyable:destroy() end

--- @public
---
--- returns if the object is destryed or not
---
--- @return boolean
function IDestroyable:isDestroyed() end
