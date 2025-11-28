---@meta _

---(Not exposed)
---@class Vector3fc
local __Vector3fc = {}

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:absolute(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:add(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:add(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3fc:angle(arg0) end

---@param arg0 Vector3fc
---@return number
function __Vector3fc:angleCos(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@return number
function __Vector3fc:angleSigned(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return number
function __Vector3fc:angleSigned(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:ceil(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:cross(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:cross(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3fc:distance(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3fc:distance(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@return number
function __Vector3fc:distanceSquared(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3fc:distanceSquared(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:div(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:div(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:div(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@return number
function __Vector3fc:dot(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function __Vector3fc:dot(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 number
---@return boolean
function __Vector3fc:equals(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __Vector3fc:equals(arg0, arg1, arg2) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:floor(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:fma(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:fma(arg0, arg1, arg2) end

---@param arg0 FloatBuffer
---@return FloatBuffer
function __Vector3fc:get(arg0) end

---@param arg0 integer
---@param arg1 FloatBuffer
---@return FloatBuffer
function __Vector3fc:get(arg0, arg1) end

---@param arg0 ByteBuffer
---@return ByteBuffer
function __Vector3fc:get(arg0) end

---@param arg0 integer
---@param arg1 ByteBuffer
---@return ByteBuffer
function __Vector3fc:get(arg0, arg1) end

---@param arg0 integer
---@return number
function __Vector3fc:get(arg0) end

---@param arg0 integer
---@param arg1 Vector3i
---@return Vector3i
function __Vector3fc:get(arg0, arg1) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:get(arg0) end

---@param arg0 Vector3d
---@return Vector3d
function __Vector3fc:get(arg0) end

---@param arg0 integer
---@return Vector3fc
function __Vector3fc:getToAddress(arg0) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:half(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:half(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3fc
---@param arg3 number
---@param arg4 Vector3f
---@return Vector3f
function __Vector3fc:hermite(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __Vector3fc:isFinite() end

---@return number
function __Vector3fc:length() end

---@return number
function __Vector3fc:lengthSquared() end

---@param arg0 Vector3fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:lerp(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:max(arg0, arg1) end

---@return integer
function __Vector3fc:maxComponent() end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:min(arg0, arg1) end

---@return integer
function __Vector3fc:minComponent() end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1) end

---@param arg0 Matrix3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1) end

---@param arg0 Matrix3dc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1) end

---@param arg0 Matrix3x2fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:mul(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3fc
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:mulAdd(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 Vector3fc
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:mulAdd(arg0, arg1, arg2) end

---@param arg0 Matrix4dc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulDirection(arg0, arg1) end

---@param arg0 Matrix4x3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulPosition(arg0, arg1) end

---@param arg0 Matrix4x3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulPosition(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return number
function __Vector3fc:mulPositionW(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulProject(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:mulProject(arg0, arg1, arg2) end

---@param arg0 Matrix3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulTranspose(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulTransposeDirection(arg0, arg1) end

---@param arg0 Matrix4fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:mulTransposePosition(arg0, arg1) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:negate(arg0) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:normalize(arg0) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:normalize(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:orthogonalize(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:orthogonalizeUnit(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:reflect(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:reflect(arg0, arg1, arg2, arg3) end

---@param arg0 Quaternionfc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:rotate(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 Vector3f
---@return Vector3f
function __Vector3fc:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:rotateX(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:rotateY(arg0, arg1) end

---@param arg0 number
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:rotateZ(arg0, arg1) end

---@param arg0 Vector3fc
---@param arg1 Quaternionf
---@return Quaternionf
function __Vector3fc:rotationTo(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Quaternionf
---@return Quaternionf
function __Vector3fc:rotationTo(arg0, arg1, arg2, arg3) end

---@param arg0 Vector3f
---@return Vector3f
function __Vector3fc:round(arg0) end

---@param arg0 Vector3fc
---@param arg1 number
---@param arg2 Vector3f
---@return Vector3f
function __Vector3fc:smoothStep(arg0, arg1, arg2) end

---@param arg0 Vector3fc
---@param arg1 Vector3f
---@return Vector3f
function __Vector3fc:sub(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 Vector3f
---@return Vector3f
function __Vector3fc:sub(arg0, arg1, arg2, arg3) end

---@return number
function __Vector3fc:x() end

---@return number
function __Vector3fc:y() end

---@return number
function __Vector3fc:z() end
