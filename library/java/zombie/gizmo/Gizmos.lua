---@meta _

---@class Gizmos
local __Gizmos = {}

---@param arg0 integer
---@return Gizmo
function __Gizmos:getGizmo(arg0) end

---@param arg0 integer
---@return Gizmo
function __Gizmos:getRotateGizmo(arg0) end

---@param arg0 integer
---@return Gizmo
function __Gizmos:getTranslateGizmo(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __Gizmos:hitTest(arg0, arg1) end

---@return boolean
function __Gizmos:isTrackingMouse() end

---@param arg0 integer
function __Gizmos:render(arg0) end

---@param arg0 integer
---@param arg1 Gizmo
function __Gizmos:setGizmo(arg0, arg1) end

Gizmos = {}

---@return Gizmos
function Gizmos.getInstance() end

---@type Class<Gizmos>
Gizmos.class = nil

__classmetatables[Gizmos.class] = { __index = __Gizmos }

zombie.gizmo.Gizmos = Gizmos
