---@meta _

---@class Gizmos
local __Gizmos = {}

---@param playerIndex integer
---@return Gizmo
function __Gizmos:getGizmo(playerIndex) end

---@param playerIndex integer
---@return Gizmo
function __Gizmos:getRotateGizmo(playerIndex) end

---@param playerIndex integer
---@return Gizmo
function __Gizmos:getTranslateGizmo(playerIndex) end

---@param mouseX integer
---@param mouseY integer
---@return boolean
function __Gizmos:hitTest(mouseX, mouseY) end

---@return boolean
function __Gizmos:isTrackingMouse() end

---@param playerIndex integer
function __Gizmos:render(playerIndex) end

---@param playerIndex integer
---@param gizmo Gizmo
function __Gizmos:setGizmo(playerIndex, gizmo) end

Gizmos = {}

---@return Gizmos
function Gizmos.getInstance() end

---@type Class<Gizmos>
Gizmos.class = nil

__classmetatables[Gizmos.class] = { __index = __Gizmos }

zombie.gizmo.Gizmos = Gizmos
