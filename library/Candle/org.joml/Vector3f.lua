--- @meta _

--- @class Vector3f: Externalizable, Vector3fc
--- @field public class any
Vector3f = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return number
function Vector3f.distance(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return number
function Vector3f.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f.length(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f.lengthSquared(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3f
function Vector3f:absolute() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:absolute(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:absolute(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:add(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:add(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:add(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:add(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:add(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:add(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:angle(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:angle(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:angleCos(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:angleCos(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return number
function Vector3f:angleSigned(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return number
function Vector3f:angleSigned(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return number
function Vector3f:angleSigned(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return number
function Vector3f:angleSigned(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return Vector3f
function Vector3f:ceil() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:ceil(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:ceil(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:cross(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:cross(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:cross(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:cross(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:cross(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:cross(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:distance(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:distance(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:distance(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:distance(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:distanceSquared(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:distanceSquared(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:distanceSquared(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:distanceSquared(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:div(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:div(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:div(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:div(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:dot(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return number
function Vector3f:dot(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:dot(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function Vector3f:dot(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector3f:equals(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @return boolean
function Vector3f:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @return boolean
function Vector3f:equals(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function Vector3f:equals(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function Vector3f:equals(arg0, arg1, arg2) end

--- @public
--- @return Vector3f
function Vector3f:floor() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:floor(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:floor(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @return Vector3f
function Vector3f:fma(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Vector3f
function Vector3f:fma(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:fma(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return number
function Vector3f:get(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function Vector3f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector3f:get(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector3f:get(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return FloatBuffer
function Vector3f:get(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return FloatBuffer
function Vector3f:get(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3f:get(arg0) end

--- @public
--- @param arg0 Vector3d
--- @return Vector3d
function Vector3f:get(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:get(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:get(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return ByteBuffer
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return FloatBuffer
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return FloatBuffer
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector3i
--- @return Vector3i
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Vector3i
--- @return Vector3i
function Vector3f:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector3fc
function Vector3f:getToAddress(arg0) end

--- @public
--- @param arg0 integer
--- @return Vector3fc
function Vector3f:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:half(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:half(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:half(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:half(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:half(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:half(arg0, arg1, arg2, arg3) end

--- @public
--- @return integer
function Vector3f:hashCode() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 number
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3f:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 number
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3f:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Vector3f:isFinite() end

--- @public
--- @return boolean
function Vector3f:isFinite() end

--- @public
--- @return number
function Vector3f:length() end

--- @public
--- @return number
function Vector3f:length() end

--- @public
--- @return number
function Vector3f:lengthSquared() end

--- @public
--- @return number
function Vector3f:lengthSquared() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @return Vector3f
function Vector3f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:max(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:max(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:max(arg0, arg1) end

--- @public
--- @return integer
function Vector3f:maxComponent() end

--- @public
--- @return integer
function Vector3f:maxComponent() end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:min(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:min(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:min(arg0, arg1) end

--- @public
--- @return integer
function Vector3f:minComponent() end

--- @public
--- @return integer
function Vector3f:minComponent() end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 Matrix3dc
--- @return Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3dc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Matrix3x2fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:mul(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:mul(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulAdd(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3f
function Vector3f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
function Vector3f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Vector3f
function Vector3f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
function Vector3f:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix4x3fc
--- @return Vector3f
function Vector3f:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4x3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return number
function Vector3f:mulPositionW(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return number
function Vector3f:mulPositionW(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return number
function Vector3f:mulPositionW(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
function Vector3f:mulProject(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulProject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:mulProject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Matrix3fc
--- @return Vector3f
function Vector3f:mulTranspose(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
function Vector3f:mulTransposeDirection(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTransposeDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTransposeDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
function Vector3f:mulTransposePosition(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTransposePosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:mulTransposePosition(arg0, arg1) end

--- @public
--- @return Vector3f
function Vector3f:negate() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:negate(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:negate(arg0) end

--- @public
--- @return Vector3f
function Vector3f:normalize() end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:normalize(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:normalize(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:normalize(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:normalize(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:normalize(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:orthogonalize(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:orthogonalize(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:orthogonalize(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:orthogonalizeUnit(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:orthogonalizeUnit(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:orthogonalizeUnit(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function Vector3f:readExternal(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function Vector3f:readExternal(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:reflect(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:reflect(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:reflect(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:reflect(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:reflect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:reflect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Quaternionfc
--- @return Vector3f
function Vector3f:rotate(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotate(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotate(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return Vector3f
function Vector3f:rotateAxis(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3f:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3f:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:rotateX(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateX(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateX(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:rotateY(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateY(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateY(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:rotateZ(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:rotateZ(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Vector3f:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Vector3f:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Quaternionf
--- @return Quaternionf
function Vector3f:rotationTo(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Quaternionf
--- @return Quaternionf
function Vector3f:rotationTo(arg0, arg1, arg2, arg3) end

--- @public
--- @return Vector3f
function Vector3f:round() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:round(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3f:round(arg0) end

--- @public
--- @param arg0 float[]
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 Vector3dc
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return Vector3f
function Vector3f:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return Vector3f
function Vector3f:set(arg0, arg1) end

--- @public
--- @param arg0 Vector2dc
--- @param arg1 number
--- @return Vector3f
function Vector3f:set(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return Vector3f
function Vector3f:set(arg0, arg1) end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 number
--- @return Vector3f
function Vector3f:set(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return Vector3f
function Vector3f:setComponent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector3f
function Vector3f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 number
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3f:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f:sub(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:sub(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3f:sub(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f:sub(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:sub(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
function Vector3f:sub(arg0, arg1, arg2, arg3) end

--- @public
--- @return string
function Vector3f:toString() end

--- @public
--- @param arg0 NumberFormat
--- @return string
function Vector3f:toString(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function Vector3f:writeExternal(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function Vector3f:writeExternal(arg0) end

--- @public
--- @return number
function Vector3f:x() end

--- @public
--- @return number
function Vector3f:x() end

--- @public
--- @return number
function Vector3f:y() end

--- @public
--- @return number
function Vector3f:y() end

--- @public
--- @return number
function Vector3f:z() end

--- @public
--- @return number
function Vector3f:z() end

--- @public
--- @return Vector3f
function Vector3f:zero() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Vector3f
function Vector3f.new() end

--- @public
--- @param arg0 float[]
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 FloatBuffer
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 Vector3ic
--- @return Vector3f
function Vector3f.new(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ByteBuffer
--- @return Vector3f
function Vector3f.new(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 FloatBuffer
--- @return Vector3f
function Vector3f.new(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return Vector3f
function Vector3f.new(arg0, arg1) end

--- @public
--- @param arg0 Vector2ic
--- @param arg1 number
--- @return Vector3f
function Vector3f.new(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector3f
function Vector3f.new(arg0, arg1, arg2) end
