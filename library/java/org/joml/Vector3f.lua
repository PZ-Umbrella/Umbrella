---@meta _

---@class Vector3f: Externalizable, Vector3fc
local __Vector3f = {}

---@return Vector3f
function __Vector3f:absolute() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:absolute(arg0) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:add(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:add(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:add(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:add(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3f:angle(arg0) end

---@param arg0 Vector3fc
---@return number
function __Vector3f:angleCos(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@return number
function __Vector3f:angleSigned(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return number
function __Vector3f:angleSigned(arg0, arg1, arg2, arg3, arg4, arg5) end

---@return Vector3f
function __Vector3f:ceil() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:ceil(arg0) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:cross(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:cross(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:cross(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:cross(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3f:distance(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3f:distance(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return number
function __Vector3f:distanceSquared(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3f:distanceSquared(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:div(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:div(arg0, arg1) end

---@param arg0 number
---@return Vector3f
function __Vector3f:div(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:div(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:div(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:div(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3f:dot(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3f:dot(arg0, arg1, arg2) end

---@param arg0 any
---@return boolean
function __Vector3f:equals(arg0) end

---@param arg0 Vector3fc
---@param arg1 number
---@return boolean
function __Vector3f:equals(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __Vector3f:equals(arg0, arg1, arg2) end

---@return Vector3f
function __Vector3f:floor() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:floor(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@return Vector3f
function __Vector3f:fma(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3fc
---@return Vector3f
function __Vector3f:fma(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:fma(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:fma(arg0, arg1, arg2) end

---@param arg0 FloatBuffer
---@return FloatBuffer
function __Vector3f:get(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return FloatBuffer
function __Vector3f:get(arg0, arg1) end

---@param arg0 ByteBuffer
---@return ByteBuffer
function __Vector3f:get(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return ByteBuffer
function __Vector3f:get(arg0, arg1) end

---@param arg0 integer
---@return number
function __Vector3f:get(arg0) end

---@param arg0 integer
---@param arg1 Vector3i
---@return Vector3i
function __Vector3f:get(arg0, arg1) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:get(arg0) end

---@param arg0 Vector3d
---@return Vector3d
function __Vector3f:get(arg0) end

---@param arg0 integer
---@return Vector3fc
function __Vector3f:getToAddress(arg0) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:half(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:half(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:half(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:half(arg0, arg1, arg2, arg3) end

---@return integer
function __Vector3f:hashCode() end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3fc
---@param arg3 number
---@param arg4 Vector3f
---@return Vector3f
function __Vector3f:hermite(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __Vector3f:isFinite() end

---@return number
function __Vector3f:length() end

---@return number
function __Vector3f:lengthSquared() end

---@param arg0 Vector3fc
---@param arg1 number
---@return Vector3f
function __Vector3f:lerp(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:lerp(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:max(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:max(arg0, arg1) end

---@return integer
function __Vector3f:maxComponent() end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:min(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:min(arg0, arg1) end

---@return integer
function __Vector3f:minComponent() end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:mul(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1) end

---@param arg0 Matrix3fc
---@return Vector3f
function __Vector3f:mul(arg0) end

---@param arg0 Matrix3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1) end

---@param arg0 Matrix3dc
---@return Vector3f
function __Vector3f:mul(arg0) end

---@param arg0 Matrix3dc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@return Vector3f
function __Vector3f:mul(arg0) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1) end

---@param arg0 number
---@return Vector3f
function __Vector3f:mul(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:mul(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:mul(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@return Vector3f
function __Vector3f:mulAdd(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3fc
---@return Vector3f
function __Vector3f:mulAdd(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:mulAdd(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:mulAdd(arg0, arg1, arg2) end

---@param arg0 Matrix4dc
---@return Vector3f
function __Vector3f:mulDirection(arg0) end

---@param arg0 Matrix4fc
---@return Vector3f
function __Vector3f:mulDirection(arg0) end

---@param arg0 Matrix4x3fc
---@return Vector3f
function __Vector3f:mulDirection(arg0) end

---@param arg0 Matrix4dc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulDirection(arg0, arg1) end

---@param arg0 Matrix4x3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@return Vector3f
function __Vector3f:mulPosition(arg0) end

---@param arg0 Matrix4x3fc
---@return Vector3f
function __Vector3f:mulPosition(arg0) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulPosition(arg0, arg1) end

---@param arg0 Matrix4x3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulPosition(arg0, arg1) end

---@param arg0 Matrix4fc
---@return number
function __Vector3f:mulPositionW(arg0) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return number
function __Vector3f:mulPositionW(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulProject(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:mulProject(arg0, arg1, arg2) end

---@param arg0 Matrix4fc
---@return Vector3f
function __Vector3f:mulProject(arg0) end

---@param arg0 Matrix3fc
---@return Vector3f
function __Vector3f:mulTranspose(arg0) end

---@param arg0 Matrix3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulTranspose(arg0, arg1) end

---@param arg0 Matrix4fc
---@return Vector3f
function __Vector3f:mulTransposeDirection(arg0) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulTransposeDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@return Vector3f
function __Vector3f:mulTransposePosition(arg0) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:mulTransposePosition(arg0, arg1) end

---@return Vector3f
function __Vector3f:negate() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:negate(arg0) end

---@return Vector3f
function __Vector3f:normalize() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:normalize(arg0) end

---@param arg0 number
---@return Vector3f
function __Vector3f:normalize(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:normalize(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:orthogonalize(arg0, arg1) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:orthogonalize(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:orthogonalizeUnit(arg0, arg1) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:orthogonalizeUnit(arg0) end

---@param arg0 ObjectInput
function __Vector3f:readExternal(arg0) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:reflect(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:reflect(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:reflect(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:reflect(arg0, arg1, arg2, arg3) end

---@param arg0 Quaternionfc
---@return Vector3f
function __Vector3f:rotate(arg0) end

---@param arg0 Quaternionfc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:rotate(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return Vector3f
function __Vector3f:rotateAxis(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 Vector3f
---@return Vector3f
function __Vector3f:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@return Vector3f
function __Vector3f:rotateX(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:rotateX(arg0, arg1) end

---@param arg0 number
---@return Vector3f
function __Vector3f:rotateY(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:rotateY(arg0, arg1) end

---@param arg0 number
---@return Vector3f
function __Vector3f:rotateZ(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:rotateZ(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Quaternionf
---@return Quaternionf
function __Vector3f:rotationTo(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Quaternionf
---@return Quaternionf
function __Vector3f:rotationTo(arg0, arg1, arg2, arg3) end

---@return Vector3f
function __Vector3f:round() end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3f:round(arg0) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 Vector3dc
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 Vector3ic
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 Vector2fc
---@param arg1 number
---@return Vector3f
function __Vector3f:set(arg0, arg1) end

---@param arg0 Vector2dc
---@param arg1 number
---@return Vector3f
function __Vector3f:set(arg0, arg1) end

---@param arg0 Vector2ic
---@param arg1 number
---@return Vector3f
function __Vector3f:set(arg0, arg1) end

---@param arg0 number
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:set(arg0, arg1, arg2) end

---@param arg0 number
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:set(arg0, arg1, arg2) end

---@param arg0 kahlua.Array<number>
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 ByteBuffer
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return Vector3f
function __Vector3f:set(arg0, arg1) end

---@param arg0 FloatBuffer
---@return Vector3f
function __Vector3f:set(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return Vector3f
function __Vector3f:set(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
---@return Vector3f
function __Vector3f:setComponent(arg0, arg1) end

---@param arg0 integer
---@return Vector3f
function __Vector3f:setFromAddress(arg0) end

---@param arg0 Vector3fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3f:smoothStep(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return Vector3f
function __Vector3f:sub(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3f:sub(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function __Vector3f:sub(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3f:sub(arg0, arg1, arg2, arg3) end

---@return string
function __Vector3f:toString() end

---@param arg0 NumberFormat
---@return string
function __Vector3f:toString(arg0) end

---@param arg0 ObjectOutput
function __Vector3f:writeExternal(arg0) end

---@return number
function __Vector3f:x() end

---@return number
function __Vector3f:y() end

---@return number
function __Vector3f:z() end

---@return Vector3f
function __Vector3f:zero() end

Vector3f = {}

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return number
function Vector3f.distance(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return number
function Vector3f.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function Vector3f.length(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function Vector3f.lengthSquared(arg0, arg1, arg2) end

---@return Vector3f
function Vector3f.new() end

---@param arg0 number
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return Vector3f
function Vector3f.new(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 Vector3ic
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 Vector2fc
---@param arg1 number
---@return Vector3f
function Vector3f.new(arg0, arg1) end

---@param arg0 Vector2ic
---@param arg1 number
---@return Vector3f
function Vector3f.new(arg0, arg1) end

---@param arg0 kahlua.Array<number>
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 ByteBuffer
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return Vector3f
function Vector3f.new(arg0, arg1) end

---@param arg0 FloatBuffer
---@return Vector3f
function Vector3f.new(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return Vector3f
function Vector3f.new(arg0, arg1) end

---@type Class<Vector3f>
Vector3f.class = nil

__classmetatables[Vector3f.class] = { __index = __Vector3f }

org.joml.Vector3f = Vector3f
