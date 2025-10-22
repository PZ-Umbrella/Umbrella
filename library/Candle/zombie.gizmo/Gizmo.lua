--- @meta _

--- @class Gizmo
--- @field public class any
Gizmo = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Ray
--- @return nil
function Gizmo.releaseRay(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SceneObject
function Gizmo:getChild() end

--- @public
--- @return SceneObject
function Gizmo:getOrigin() end

--- @public
--- @return SceneObject
function Gizmo:getParent() end

--- @public
--- @return Vector3f
function Gizmo:getRotation() end

--- @public
--- @return number
function Gizmo:getScale() end

--- @public
--- @return table
function Gizmo:getTable() end

--- @public
--- @return TransformMode
function Gizmo:getTransformMode() end

--- @public
--- @return Vector3f
function Gizmo:getWorldPosition() end

--- @public
--- @return boolean
function Gizmo:isVisible() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function Gizmo:setRotation(arg0, arg1, arg2) end

--- @public
--- @param arg0 table
--- @return nil
function Gizmo:setTable(arg0) end

--- @public
--- @param arg0 TransformMode
--- @return nil
function Gizmo:setTransformMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Gizmo:setVisible(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function Gizmo:setWorldPosition(arg0, arg1, arg2) end
