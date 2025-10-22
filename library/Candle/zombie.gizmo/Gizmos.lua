--- @meta _

--- @class Gizmos
--- @field public class any
Gizmos = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Gizmos
function Gizmos.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return Gizmo
function Gizmos:getGizmo(arg0) end

--- @public
--- @param arg0 integer
--- @return Gizmo
function Gizmos:getRotateGizmo(arg0) end

--- @public
--- @param arg0 integer
--- @return Gizmo
function Gizmos:getTranslateGizmo(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function Gizmos:hitTest(arg0, arg1) end

--- @public
--- @return boolean
function Gizmos:isTrackingMouse() end

--- @public
--- @param arg0 integer
--- @return nil
function Gizmos:render(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Gizmo
--- @return nil
function Gizmos:setGizmo(arg0, arg1) end
