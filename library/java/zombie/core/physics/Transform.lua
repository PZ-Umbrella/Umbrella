---@meta _

---Transform represents translation and rotation (rigid transform). Scaling and
--- shearing is not supported.
---
--- You can use local shape scaling or UniformScalingShape for static rescaling
--- of collision objects.
---@class Transform
local __Transform = {}

---@param obj any
---@return boolean
function __Transform:equals(obj) end

---@param out Matrix4f
---@return Matrix4f
function __Transform:getMatrix(out) end

---@return Vector3f
function __Transform:getOrigin() end

---@param out Quaternionf
---@return Quaternionf
function __Transform:getRotation(out) end

---@return integer
function __Transform:hashCode() end

function __Transform:inverse() end

---@param tr Transform
function __Transform:inverse(tr) end

---@param tr Transform
function __Transform:set(tr) end

---@param mat Matrix3f
function __Transform:set(mat) end

---@param mat Matrix4f
function __Transform:set(mat) end

function __Transform:setIdentity() end

---@param q Quaternionf
function __Transform:setRotation(q) end

---@param v Vector3f
function __Transform:transform(v) end

Transform = {}

---@return Transform
function Transform.new() end

---@param mat Matrix3f
---@return Transform
function Transform.new(mat) end

---@param mat Matrix4f
---@return Transform
function Transform.new(mat) end

---@param tr Transform
---@return Transform
function Transform.new(tr) end

---@type Class<Transform>
Transform.class = nil

__classmetatables[Transform.class] = { __index = __Transform }

zombie.core.physics.Transform = Transform
