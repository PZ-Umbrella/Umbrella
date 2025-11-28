---@meta _

---(Not exposed)
---@class Gizmo
local __Gizmo = {}

---@return SceneObject
function __Gizmo:getChild() end

---@return SceneObject
function __Gizmo:getOrigin() end

---@return SceneObject
function __Gizmo:getParent() end

---@return Vector3f
function __Gizmo:getRotation() end

---@return number
function __Gizmo:getScale() end

---@return table
function __Gizmo:getTable() end

---@return TransformMode
function __Gizmo:getTransformMode() end

---@return Vector3f
function __Gizmo:getWorldPosition() end

---@return boolean
function __Gizmo:isVisible() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __Gizmo:setRotation(arg0, arg1, arg2) end

---@param arg0 table
function __Gizmo:setTable(arg0) end

---@param arg0 TransformMode
function __Gizmo:setTransformMode(arg0) end

---@param arg0 boolean
function __Gizmo:setVisible(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __Gizmo:setWorldPosition(arg0, arg1, arg2) end
