---@meta _

---@class Vector3f: Externalizable, Vector3fc
local __Vector3f = {}

---@return Vector3f
function __Vector3f:absolute() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:absolute(dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:add(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:add(v, dest) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:add(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:add(x, y, z, dest) end

---@param v Vector3fc
---@return number
function __Vector3f:angle(v) end

---@param v Vector3fc
---@return number
function __Vector3f:angleCos(v) end

---@param v Vector3fc
---@param n Vector3fc
---@return number
function __Vector3f:angleSigned(v, n) end

---@param x number
---@param y number
---@param z number
---@param nx number
---@param ny number
---@param nz number
---@return number
function __Vector3f:angleSigned(x, y, z, nx, ny, nz) end

---@return Vector3f
function __Vector3f:ceil() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:ceil(dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:cross(v) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:cross(x, y, z) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:cross(v, dest) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:cross(x, y, z, dest) end

---@param v Vector3fc
---@return number
function __Vector3f:distance(v) end

---@param x number
---@param y number
---@param z number
---@return number
function __Vector3f:distance(x, y, z) end

---@param v Vector3fc
---@return number
function __Vector3f:distanceSquared(v) end

---@param x number
---@param y number
---@param z number
---@return number
function __Vector3f:distanceSquared(x, y, z) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:div(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:div(v, dest) end

---@param scalar number
---@return Vector3f
function __Vector3f:div(scalar) end

---@param scalar number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:div(scalar, dest) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:div(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:div(x, y, z, dest) end

---@param v Vector3fc
---@return number
function __Vector3f:dot(v) end

---@param x number
---@param y number
---@param z number
---@return number
function __Vector3f:dot(x, y, z) end

---@param obj any
---@return boolean
function __Vector3f:equals(obj) end

---@param v Vector3fc
---@param delta number
---@return boolean
function __Vector3f:equals(v, delta) end

---@param x number
---@param y number
---@param z number
---@return boolean
function __Vector3f:equals(x, y, z) end

---@return Vector3f
function __Vector3f:floor() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:floor(dest) end

---@param a Vector3fc
---@param b Vector3fc
---@return Vector3f
function __Vector3f:fma(a, b) end

---@param a number
---@param b Vector3fc
---@return Vector3f
function __Vector3f:fma(a, b) end

---@param a Vector3fc
---@param b Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:fma(a, b, dest) end

---@param a number
---@param b Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:fma(a, b, dest) end

---@param buffer FloatBuffer
---@return FloatBuffer
function __Vector3f:get(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return FloatBuffer
function __Vector3f:get(index, buffer) end

---@param buffer ByteBuffer
---@return ByteBuffer
function __Vector3f:get(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return ByteBuffer
function __Vector3f:get(index, buffer) end

---@param component integer
---@return number
function __Vector3f:get(component) end

---@param mode integer
---@param dest Vector3i
---@return Vector3i
function __Vector3f:get(mode, dest) end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:get(dest) end

---@param dest Vector3d
---@return Vector3d
function __Vector3f:get(dest) end

---@param address integer
---@return Vector3fc
function __Vector3f:getToAddress(address) end

---@param other Vector3fc
---@return Vector3f
function __Vector3f:half(other) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:half(x, y, z) end

---@param other Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:half(other, dest) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:half(x, y, z, dest) end

---@return integer
function __Vector3f:hashCode() end

---@param t0 Vector3fc
---@param v1 Vector3fc
---@param t1 Vector3fc
---@param t number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:hermite(t0, v1, t1, t, dest) end

---@return boolean
function __Vector3f:isFinite() end

---@return number
function __Vector3f:length() end

---@return number
function __Vector3f:lengthSquared() end

---@param other Vector3fc
---@param t number
---@return Vector3f
function __Vector3f:lerp(other, t) end

---@param other Vector3fc
---@param t number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:lerp(other, t, dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:max(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:max(v, dest) end

---@return integer
function __Vector3f:maxComponent() end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:min(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:min(v, dest) end

---@return integer
function __Vector3f:minComponent() end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:mul(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(v, dest) end

---@param mat Matrix3fc
---@return Vector3f
function __Vector3f:mul(mat) end

---@param mat Matrix3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(mat, dest) end

---@param mat Matrix3dc
---@return Vector3f
function __Vector3f:mul(mat) end

---@param mat Matrix3dc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(mat, dest) end

---@param mat Matrix3x2fc
---@return Vector3f
function __Vector3f:mul(mat) end

---@param mat Matrix3x2fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(mat, dest) end

---@param scalar number
---@return Vector3f
function __Vector3f:mul(scalar) end

---@param scalar number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(scalar, dest) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:mul(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mul(x, y, z, dest) end

---@param a Vector3fc
---@param b Vector3fc
---@return Vector3f
function __Vector3f:mulAdd(a, b) end

---@param a number
---@param b Vector3fc
---@return Vector3f
function __Vector3f:mulAdd(a, b) end

---@param a Vector3fc
---@param b Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulAdd(a, b, dest) end

---@param a number
---@param b Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulAdd(a, b, dest) end

---@param mat Matrix4dc
---@return Vector3f
function __Vector3f:mulDirection(mat) end

---@param mat Matrix4fc
---@return Vector3f
function __Vector3f:mulDirection(mat) end

---@param mat Matrix4x3fc
---@return Vector3f
function __Vector3f:mulDirection(mat) end

---@param mat Matrix4dc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulDirection(mat, dest) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulDirection(mat, dest) end

---@param mat Matrix4x3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulDirection(mat, dest) end

---@param mat Matrix4fc
---@return Vector3f
function __Vector3f:mulPosition(mat) end

---@param mat Matrix4x3fc
---@return Vector3f
function __Vector3f:mulPosition(mat) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulPosition(mat, dest) end

---@param mat Matrix4x3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulPosition(mat, dest) end

---@param mat Matrix4fc
---@return number
function __Vector3f:mulPositionW(mat) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return number
function __Vector3f:mulPositionW(mat, dest) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulProject(mat, dest) end

---@param mat Matrix4fc
---@param w number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulProject(mat, w, dest) end

---@param mat Matrix4fc
---@return Vector3f
function __Vector3f:mulProject(mat) end

---@param mat Matrix3fc
---@return Vector3f
function __Vector3f:mulTranspose(mat) end

---@param mat Matrix3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulTranspose(mat, dest) end

---@param mat Matrix4fc
---@return Vector3f
function __Vector3f:mulTransposeDirection(mat) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulTransposeDirection(mat, dest) end

---@param mat Matrix4fc
---@return Vector3f
function __Vector3f:mulTransposePosition(mat) end

---@param mat Matrix4fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:mulTransposePosition(mat, dest) end

---@return Vector3f
function __Vector3f:negate() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:negate(dest) end

---@return Vector3f
function __Vector3f:normalize() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:normalize(dest) end

---@param length number
---@return Vector3f
function __Vector3f:normalize(length) end

---@param length number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:normalize(length, dest) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:orthogonalize(v, dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:orthogonalize(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:orthogonalizeUnit(v, dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:orthogonalizeUnit(v) end

---@param _in ObjectInput
function __Vector3f:readExternal(_in) end

---@param normal Vector3fc
---@return Vector3f
function __Vector3f:reflect(normal) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:reflect(x, y, z) end

---@param normal Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:reflect(normal, dest) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:reflect(x, y, z, dest) end

---@param quat Quaternionfc
---@return Vector3f
function __Vector3f:rotate(quat) end

---@param quat Quaternionfc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:rotate(quat, dest) end

---@param angle number
---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:rotateAxis(angle, x, y, z) end

---@param angle number
---@param aX number
---@param aY number
---@param aZ number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:rotateAxis(angle, aX, aY, aZ, dest) end

---@param angle number
---@return Vector3f
function __Vector3f:rotateX(angle) end

---@param angle number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:rotateX(angle, dest) end

---@param angle number
---@return Vector3f
function __Vector3f:rotateY(angle) end

---@param angle number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:rotateY(angle, dest) end

---@param angle number
---@return Vector3f
function __Vector3f:rotateZ(angle) end

---@param angle number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:rotateZ(angle, dest) end

---@param toDir Vector3fc
---@param dest Quaternionf
---@return Quaternionf
function __Vector3f:rotationTo(toDir, dest) end

---@param toDirX number
---@param toDirY number
---@param toDirZ number
---@param dest Quaternionf
---@return Quaternionf
function __Vector3f:rotationTo(toDirX, toDirY, toDirZ, dest) end

---@return Vector3f
function __Vector3f:round() end

---@param dest Vector3f
---@return Vector3f
function __Vector3f:round(dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:set(v) end

---@param v Vector3dc
---@return Vector3f
function __Vector3f:set(v) end

---@param v Vector3ic
---@return Vector3f
function __Vector3f:set(v) end

---@param v Vector2fc
---@param z number
---@return Vector3f
function __Vector3f:set(v, z) end

---@param v Vector2dc
---@param z number
---@return Vector3f
function __Vector3f:set(v, z) end

---@param v Vector2ic
---@param z number
---@return Vector3f
function __Vector3f:set(v, z) end

---@param d number
---@return Vector3f
function __Vector3f:set(d) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:set(x, y, z) end

---@param d number
---@return Vector3f
function __Vector3f:set(d) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:set(x, y, z) end

---@param xyz kahlua.Array<number>
---@return Vector3f
function __Vector3f:set(xyz) end

---@param buffer ByteBuffer
---@return Vector3f
function __Vector3f:set(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return Vector3f
function __Vector3f:set(index, buffer) end

---@param buffer FloatBuffer
---@return Vector3f
function __Vector3f:set(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return Vector3f
function __Vector3f:set(index, buffer) end

---@param component integer
---@param value number
---@return Vector3f
function __Vector3f:setComponent(component, value) end

---@param address integer
---@return Vector3f
function __Vector3f:setFromAddress(address) end

---@param v Vector3fc
---@param t number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:smoothStep(v, t, dest) end

---@param v Vector3fc
---@return Vector3f
function __Vector3f:sub(v) end

---@param v Vector3fc
---@param dest Vector3f
---@return Vector3f
function __Vector3f:sub(v, dest) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function __Vector3f:sub(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param dest Vector3f
---@return Vector3f
function __Vector3f:sub(x, y, z, dest) end

---@return string
function __Vector3f:toString() end

---@param formatter NumberFormat
---@return string
function __Vector3f:toString(formatter) end

---@param out ObjectOutput
function __Vector3f:writeExternal(out) end

---@return number
function __Vector3f:x() end

---@return number
function __Vector3f:y() end

---@return number
function __Vector3f:z() end

---@return Vector3f
function __Vector3f:zero() end

Vector3f = {}

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vector3f.distance(x1, y1, z1, x2, y2, z2) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function Vector3f.distanceSquared(x1, y1, z1, x2, y2, z2) end

---@param x number
---@param y number
---@param z number
---@return number
function Vector3f.length(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
function Vector3f.lengthSquared(x, y, z) end

---@return Vector3f
function Vector3f.new() end

---@param d number
---@return Vector3f
function Vector3f.new(d) end

---@param x number
---@param y number
---@param z number
---@return Vector3f
function Vector3f.new(x, y, z) end

---@param v Vector3fc
---@return Vector3f
function Vector3f.new(v) end

---@param v Vector3ic
---@return Vector3f
function Vector3f.new(v) end

---@param v Vector2fc
---@param z number
---@return Vector3f
function Vector3f.new(v, z) end

---@param v Vector2ic
---@param z number
---@return Vector3f
function Vector3f.new(v, z) end

---@param xyz kahlua.Array<number>
---@return Vector3f
function Vector3f.new(xyz) end

---@param buffer ByteBuffer
---@return Vector3f
function Vector3f.new(buffer) end

---@param index integer
---@param buffer ByteBuffer
---@return Vector3f
function Vector3f.new(index, buffer) end

---@param buffer FloatBuffer
---@return Vector3f
function Vector3f.new(buffer) end

---@param index integer
---@param buffer FloatBuffer
---@return Vector3f
function Vector3f.new(index, buffer) end

---@type Class<Vector3f>
Vector3f.class = nil

__classmetatables[Vector3f.class] = { __index = __Vector3f }

org.joml.Vector3f = Vector3f
