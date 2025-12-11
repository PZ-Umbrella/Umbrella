---@meta _

---@class PZMath
local __PZMath = {}

PZMath = {}

---The double value that is closer than any other to
--- pi, the ratio of the circumference of a circle to its
--- diameter.
---@type number
PZMath.PI = nil

---@type number
PZMath.PI2 = nil

---Conversion ratios, Degrees to Radians and back
---@type number
PZMath.degToRads = nil

---@type number
PZMath.halfPI = nil

---@type integer
PZMath.microsToNanos = nil

---@type integer
PZMath.millisToMicros = nil

---@type number
PZMath.radToDegs = nil

---@type integer
PZMath.secondsToMillis = nil

---@type integer
PZMath.secondsToNanos = nil

---@param val number
---@return number
function PZMath.abs(val) end

---@param arg0 number
---@return number
function PZMath.acosf(arg0) end

---Almost Identity
---
--- Imagine you don't want to modify a signal unless it's drops to zero or close to it, in which case you want
--- to replace the value with a small possitive constant. Then, rather than clamping the value and introduce
--- a discontinuity, you can smoothly blend the signal into the desired clipped value. So, let m be the threshold
--- (anything above m stays unchanged), and n the value things will take when the signal is zero.
--- Then, the following function does the soft clipping (in a cubic fashion):
---
--- https://iquilezles.org/www/articles/functions/functions.htm
---@param x number value in [0..1]
---@param m number
---@param n number
---@return number # value in [0..1]
function PZMath.almostIdentity(x, m, n) end

---Almost Unit Identity
---
--- This is a near-identiy function that maps the unit interval into itself. It is the cousin of smoothstep(), in
--- that it maps 0 to 0, 1 to 1, and has a 0 derivative at the origin, just like smoothstep. However, instead of
--- having a 0 derivative at 1, it has a derivative of 1 at that point. It's equivalent to the Almost Identiy above
--- with n=0 and m=1. Since it's a cubic just like smoothstep() it is very fast to evaluate.
---
--- https://iquilezles.org/www/articles/functions/functions.htm
---@param x number value in [0..1]
---@return number # value in [0..1]
function PZMath.almostUnitIdentity(x) end

---@param arg0 Vector2
---@param arg1 Vector2
---@return number
function PZMath.angleBetween(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function PZMath.angleBetween(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function PZMath.angleBetweenNormalized(arg0, arg1, arg2, arg3) end

---@param src number
---@param dest number
---@param alpha number
---@return number
function PZMath.c_lerp(src, dest, alpha) end

---@param arg0 Vector3
---@param arg1 Vector2
---@param arg2 Vector3
---@return number
function PZMath.calculateBearing(arg0, arg1, arg2) end

---@param varStr string
---@return boolean
function PZMath.canParseFloat(varStr) end

---@param val number
---@return number
function PZMath.ceil(val) end

---Result is clamped between min and max.
---@param val number
---@param min number
---@param max number
---@return number # min <= val <= max
function PZMath.clamp(val, min, max) end

---@param val integer
---@param min integer
---@param max integer
---@return integer
function PZMath.clamp(val, min, max) end

---Result is clamped between min and max.
---@param val integer
---@param min integer
---@param max integer
---@return integer # min <= val <= max
function PZMath.clamp(val, min, max) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function PZMath.clamp(arg0, arg1, arg2) end

---@param arg0 number
---@return number
function PZMath.clampDouble_01(arg0) end

---@param val number
---@param min number
---@param max number
---@return number
function PZMath.clampFloat(val, min, max) end

---@param val number
---@return number
function PZMath.clamp_01(val) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 Vector2f
---@return number
function PZMath.closestPointOnLineSegment(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 Vector2f
---@param arg9 Vector2f
---@return number
function PZMath.closestPointsOnLineSegments(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@return Vector3
function PZMath.closestVector3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param src Matrix4f
---@param dst Matrix4f
---@return Matrix4f
function PZMath.convertMatrix(src, dst) end

---@param src Matrix4f
---@param dst Matrix4f
---@return Matrix4f
function PZMath.convertMatrix(src, dst) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function PZMath.coorddivision(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function PZMath.coordmodulo(arg0, arg1) end

---@param arg0 number
---@param arg1 integer
---@return number
function PZMath.coordmodulof(arg0, arg1) end

---@param degrees number
---@return number
function PZMath.degToRad(degrees) end

---@param a number
---@param b number
---@return boolean
function PZMath.equal(a, b) end

---@param a number
---@param b number
---@param delta number
---@return boolean
function PZMath.equal(a, b, delta) end

---@param x number
---@return integer
function PZMath.fastfloor(x) end

---@param x number
---@return integer
function PZMath.fastfloor(x) end

---@param val number
---@return number
function PZMath.floor(val) end

---@param arg0 number
---@return number
function PZMath.floor(arg0) end

---@param val number
---@return number
function PZMath.frac(val) end

---Gain
---
--- Remapping the unit interval into the unit interval by expanding the sides and compressing the center, and
--- keeping 1/2 mapped to 1/2, that can be done with the gain() function. This was a common function in RSL tutorials
--- (the Renderman Shading Language). k=1 is the identity curve, k<1 produces the classic gain() shape, and k>1
--- produces "s" shaped curces. The curves are symmetric (and inverse) for k=a and k=1/a.
---
--- https://iquilezles.org/www/articles/functions/functions.htm
---@param x number
---@param k number
---@return number
function PZMath.gain(x, k) end

---@param in_radsA number
---@param in_radsB number
---@return number
function PZMath.getClosestAngle(in_radsA, in_radsB) end

---@param in_degsA number
---@param in_degsB number
---@return number
function PZMath.getClosestAngleDegrees(in_degsA, in_degsB) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 Vector2f
---@return boolean
function PZMath.intersectLineSegments(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@return number
function PZMath.isLeft(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param src number
---@param dest number
---@param alpha number
---@return number
function PZMath.lerp(src, dest, alpha) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 LerpType
---@return number
function PZMath.lerp(arg0, arg1, arg2, arg3) end

---@param out Vector3f
---@param a Vector3f
---@param b Vector3f
---@param t number
---@return Vector3f
function PZMath.lerp(out, a, b, t) end

---@param arg0 Vector3
---@param arg1 Vector3
---@param arg2 Vector3
---@param arg3 number
---@return Vector3
function PZMath.lerp(arg0, arg1, arg2, arg3) end

---@param out Vector2
---@param a Vector2
---@param b Vector2
---@param t number
---@return Vector2
function PZMath.lerp(out, a, b, t) end

---@param src number
---@param dest number
---@param alpha number
---@return number
function PZMath.lerpAngle(src, dest, alpha) end

---@param x number
---@return number
function PZMath.lerpFunc_EaseInQuad(x) end

---@param x number
---@return number
function PZMath.lerpFunc_EaseOutInQuad(x) end

---@param x number
---@return number
function PZMath.lerpFunc_EaseOutQuad(x) end

---@param a number
---@param b number
---@return number
function PZMath.max(a, b) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function PZMath.max(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function PZMath.max(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return number
function PZMath.max(arg0, arg1, arg2, arg3, arg4) end

---@param a integer
---@param b integer
---@return integer
function PZMath.max(a, b) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function PZMath.max(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function PZMath.max(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return integer
function PZMath.max(arg0, arg1, arg2, arg3, arg4) end

---@param a number
---@param b number
---@return number
function PZMath.min(a, b) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return number
function PZMath.min(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function PZMath.min(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return number
function PZMath.min(arg0, arg1, arg2, arg3, arg4) end

---@param a integer
---@param b integer
---@return integer
function PZMath.min(a, b) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function PZMath.min(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function PZMath.min(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return integer
function PZMath.min(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@return integer
function PZMath.nextPowerOfTwo(arg0) end

---@generic E
---@param list List<E>
---@param floatGet PZMath.FloatGet<E>
---@param floatSet PZMath.FloatSet<E>
function PZMath.normalize(list, floatGet, floatSet) end

---@generic E
---@param list E
---@param floatGet PZMath.FloatGet<E>
---@param floatSet PZMath.FloatSet<E>
function PZMath.normalize(list, floatGet, floatSet) end

---@param arg0 kahlua.Array<number>
---@return kahlua.Array<number>
function PZMath.normalize(arg0) end

---@param arg0 ArrayList<number>
---@return ArrayList<number>
function PZMath.normalize(arg0) end

---@param arg0 number
---@param arg1 number
---@return number
function PZMath.pow(arg0, arg1) end

---@param radians number
---@return number
function PZMath.radToDeg(radians) end

---@param arg0 Vector3f
---@param arg1 Quaternion
---@param arg2 Vector3f
---@return Vector3f
function PZMath.rotateVector(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 Vector3f
---@return Vector3f
function PZMath.rotateVector(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 Vector2
---@return Vector2
function PZMath.rotateVector(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 number
---@param arg1 integer
---@return number
function PZMath.roundFloat(arg0, arg1) end

---@param arg0 number
---@param arg1 integer
---@return number
function PZMath.roundFloatPos(arg0, arg1) end

---@param val number
---@return number
function PZMath.roundFromEdges(val) end

---@param val number
---@return integer
function PZMath.roundToInt(val) end

---@param val number
---@return number
function PZMath.roundToIntPlus05(val) end

---@param val number
---@return number
function PZMath.roundToNearest(val) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 Quaternion
---@return Quaternion
function PZMath.setFromAxisAngle(arg0, arg1, arg2, arg3, arg4) end

---@param val number
---@return integer
function PZMath.sign(val) end

---@param result Quaternion
---@param from Quaternion
---@param to Quaternion
---@param alpha number
---@return Quaternion
function PZMath.slerp(result, from, to, alpha) end

---@param val number
---@return number
function PZMath.sqrt(val) end

---@param from number
---@param to number
---@param delta number
---@return number
function PZMath.step(from, to, delta) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param px number
---@param py number
---@return PZMath.SideOfLine
function PZMath.testSideOfLine(x1, y1, x2, y2, px, py) end

---@param varStr string
---@param defaultVal number
---@return number
function PZMath.tryParseDouble(varStr, defaultVal) end

---@param varStr string
---@param defaultVal number
---@return number
function PZMath.tryParseFloat(varStr, defaultVal) end

---@param varStr string
---@param defaultVal integer
---@return integer
function PZMath.tryParseInt(varStr, defaultVal) end

---@param val number
---@param range number
---@return number
function PZMath.wrap(val, range) end

---@param in_val number
---@param in_min number
---@param in_max number
---@return number
function PZMath.wrap(in_val, in_min, in_max) end

---@return PZMath
function PZMath.new() end

---@type Class<PZMath>
PZMath.class = nil

__classmetatables[PZMath.class] = { __index = __PZMath }

zombie.core.math.PZMath = PZMath
