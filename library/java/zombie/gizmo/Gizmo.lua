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

---@param rx number
---@param ry number
---@param rz number
function __Gizmo:setRotation(rx, ry, rz) end

---@param table table
function __Gizmo:setTable(table) end

---@param mode TransformMode
function __Gizmo:setTransformMode(mode) end

---@param visible boolean
function __Gizmo:setVisible(visible) end

---@param x number
---@param y number
---@param z number
function __Gizmo:setWorldPosition(x, y, z) end
