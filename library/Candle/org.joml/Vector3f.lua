--- @meta

--- @class Vector3f
--- @field public class any
--- @implement Externalizable
--- @implement Vector3fc
Vector3f = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return float
function Vector3f.distance(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return float
function Vector3f.distanceSquared(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function Vector3f.length(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function Vector3f.lengthSquared(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:absolute() end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:add(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc): float
function Vector3f:angle(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc): float
function Vector3f:angleCos(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float): float
function Vector3f:angleSigned(arg0, arg1) end

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:ceil() end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:cross(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
function Vector3f:distance(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
function Vector3f:distanceSquared(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:div(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Vector3fc): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): float
function Vector3f:dot(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: float): boolean
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: float): boolean
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): boolean
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): boolean
function Vector3f:equals(arg0) end

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:floor() end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f): Vector3f
function Vector3f:fma(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: Vector3f, arg0: int): float
--- @overload fun(self: Vector3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3f, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3f, arg0: Vector3d): Vector3d
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3f, arg0: int, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3f, arg0: int, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector3f, arg0: int, arg1: Vector3i): Vector3i
--- @overload fun(self: Vector3f, arg0: int, arg1: Vector3i): Vector3i
function Vector3f:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3fc
--- @overload fun(self: Vector3f, arg0: long): Vector3fc
function Vector3f:getToAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:half(arg0) end

--- @public
--- @return int
function Vector3f:hashCode() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 float
--- @param arg4 Vector3f
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3fc, arg3: float, arg4: Vector3f): Vector3f
function Vector3f:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
--- @overload fun(self: Vector3f): boolean
function Vector3f:isFinite() end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:length() end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:lengthSquared() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: float, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: float, arg2: Vector3f): Vector3f
function Vector3f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Vector3f:max(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3f): int
function Vector3f:maxComponent() end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Vector3f:min(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector3f): int
function Vector3f:minComponent() end

--- @public
--- @param arg0 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3dc): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3x2fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3x2fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3x2fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:mul(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f): Vector3f
function Vector3f:mulAdd(arg0, arg1) end

--- @public
--- @param arg0 Matrix4dc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4dc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc, arg1: Vector3f): Vector3f
function Vector3f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4x3fc, arg1: Vector3f): Vector3f
function Vector3f:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return float
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): float
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): float
function Vector3f:mulPositionW(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: float, arg2: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: float, arg2: Vector3f): Vector3f
function Vector3f:mulProject(arg0) end

--- @public
--- @param arg0 Matrix3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix3fc, arg1: Vector3f): Vector3f
function Vector3f:mulTranspose(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
function Vector3f:mulTransposeDirection(arg0) end

--- @public
--- @param arg0 Matrix4fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Matrix4fc, arg1: Vector3f): Vector3f
function Vector3f:mulTransposePosition(arg0) end

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:negate() end

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
function Vector3f:normalize() end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Vector3f:orthogonalize(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
function Vector3f:orthogonalizeUnit(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: Vector3f, arg0: ObjectInput): void
function Vector3f:readExternal(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:reflect(arg0) end

--- @public
--- @param arg0 Quaternionfc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Quaternionfc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Quaternionfc, arg1: Vector3f): Vector3f
function Vector3f:rotate(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: float, arg4: Vector3f): Vector3f
function Vector3f:rotateAxis(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
function Vector3f:rotateX(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
function Vector3f:rotateY(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: Vector3f): Vector3f
function Vector3f:rotateZ(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Quaternionf
--- @return Quaternionf
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Quaternionf): Quaternionf
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Quaternionf): Quaternionf
function Vector3f:rotationTo(arg0, arg1) end

--- @public
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3f): Vector3f
function Vector3f:round() end

--- @public
--- @param arg0 float[]
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: double): Vector3f
--- @overload fun(self: Vector3f, arg0: float): Vector3f
--- @overload fun(self: Vector3f, arg0: ByteBuffer): Vector3f
--- @overload fun(self: Vector3f, arg0: FloatBuffer): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3dc): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3ic): Vector3f
--- @overload fun(self: Vector3f, arg0: int, arg1: ByteBuffer): Vector3f
--- @overload fun(self: Vector3f, arg0: int, arg1: FloatBuffer): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector2dc, arg1: float): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector2fc, arg1: float): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector2ic, arg1: float): Vector3f
--- @overload fun(self: Vector3f, arg0: double, arg1: double, arg2: double): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
function Vector3f:set(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return Vector3f
function Vector3f:setComponent(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Vector3f
function Vector3f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @param arg2 Vector3f
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: float, arg2: Vector3f): Vector3f
function Vector3f:smoothStep(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @return Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: Vector3fc, arg1: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
--- @overload fun(self: Vector3f, arg0: float, arg1: float, arg2: float, arg3: Vector3f): Vector3f
function Vector3f:sub(arg0) end

--- @public
--- @return String
--- @overload fun(self: Vector3f, arg0: NumberFormat): String
function Vector3f:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: Vector3f, arg0: ObjectOutput): void
function Vector3f:writeExternal(arg0) end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:x() end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:y() end

--- @public
--- @return float
--- @overload fun(self: Vector3f): float
function Vector3f:z() end

--- @public
--- @return Vector3f
function Vector3f:zero() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3f
--- @overload fun(arg0: float[]): Vector3f
--- @overload fun(arg0: float): Vector3f
--- @overload fun(arg0: ByteBuffer): Vector3f
--- @overload fun(arg0: FloatBuffer): Vector3f
--- @overload fun(arg0: Vector3fc): Vector3f
--- @overload fun(arg0: Vector3ic): Vector3f
--- @overload fun(arg0: int, arg1: ByteBuffer): Vector3f
--- @overload fun(arg0: int, arg1: FloatBuffer): Vector3f
--- @overload fun(arg0: Vector2fc, arg1: float): Vector3f
--- @overload fun(arg0: Vector2ic, arg1: float): Vector3f
--- @overload fun(arg0: float, arg1: float, arg2: float): Vector3f
function Vector3f.new() end
