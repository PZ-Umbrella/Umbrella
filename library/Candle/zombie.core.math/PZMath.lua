--- @meta _

--- @class PZMath
--- @field public class any
--- @field public degToRads number Conversion ratios, Degrees to Radians and back
--- @field public halfPI number
--- @field public microsToNanos integer
--- @field public millisToMicros integer
--- @field public PI number The double value that is closer than any other to  pi, the ratio of the circumference of a circle to its  diameter.
--- @field public PI2 number
--- @field public radToDegs number
--- @field public secondsToMillis integer
--- @field public secondsToNanos integer
PZMath = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.abs(val) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.acosf(arg0) end

--- @public
--- @static
---
--- Almost Identity   Imagine you don't want to modify a signal unless it's drops to
--- or close to it, in which case you want  to replace the value with a small
--- constant. Then, rather than clamping the value and introduce  a discontinuity,
--- can smoothly blend the signal into the desired clipped value. So, let m be the
--- (anything above m stays unchanged), and n the value things will take when the
--- is zero.  Then, the following function does the soft clipping (in a cubic
--- https://iquilezles.org/www/articles/functions/functions.htm
---
--- @param x number value in [0..1]
--- @param m number
--- @param n number
--- @return number # value in [0..1]
function PZMath.almostIdentity(x, m, n) end

--- @public
--- @static
---
--- Almost Unit Identity   This is a near-identiy function that maps the unit
--- into itself. It is the cousin of smoothstep(), in  that it maps 0 to 0, 1 to 1,
--- has a 0 derivative at the origin, just like smoothstep. However, instead of
--- a 0 derivative at 1, it has a derivative of 1 at that point. It's equivalent to
--- Almost Identiy above  with n=0 and m=1. Since it's a cubic just like
--- it is very fast to evaluate.
---
--- @param x number value in [0..1]
--- @return number # value in [0..1]
function PZMath.almostUnitIdentity(x) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @return number
function PZMath.angleBetween(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function PZMath.angleBetween(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function PZMath.angleBetweenNormalized(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param src number
--- @param dest number
--- @param alpha number
--- @return number
function PZMath.c_lerp(src, dest, alpha) end

--- @public
--- @static
--- @param arg0 Vector3
--- @param arg1 Vector2
--- @param arg2 Vector3
--- @return number
function PZMath.calculateBearing(arg0, arg1, arg2) end

--- @public
--- @static
--- @param varStr string
--- @return boolean
function PZMath.canParseFloat(varStr) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.ceil(val) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.clamp(arg0, arg1, arg2) end

--- @public
--- @static
---
--- Result is clamped between min and max.
---
--- @param val number
--- @param min number
--- @param max number
--- @return number # min <= val <= max
function PZMath.clamp(val, min, max) end

--- @public
--- @static
---
--- Result is clamped between min and max.
---
--- @param val integer
--- @param min integer
--- @param max integer
--- @return integer # min <= val <= max
function PZMath.clamp(val, min, max) end

--- @public
--- @static
--- @param val integer
--- @param min integer
--- @param max integer
--- @return integer
function PZMath.clamp(val, min, max) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.clampDouble_01(arg0) end

--- @public
--- @static
--- @param val number
--- @param min number
--- @param max number
--- @return number
function PZMath.clampFloat(val, min, max) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.clamp_01(val) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 Vector2f
--- @return number
function PZMath.closestPointOnLineSegment(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 Vector2f
--- @param arg9 Vector2f
--- @return number
function PZMath.closestPointsOnLineSegments(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return Vector3
function PZMath.closestVector3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param src Matrix4f
--- @param dst Matrix4f
--- @return Matrix4f
function PZMath.convertMatrix(src, dst) end

--- @public
--- @static
--- @param src Matrix4f
--- @param dst Matrix4f
--- @return Matrix4f
function PZMath.convertMatrix(src, dst) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function PZMath.coorddivision(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function PZMath.coordmodulo(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.coordmodulof(arg0, arg1) end

--- @public
--- @static
--- @param degrees number
--- @return number
function PZMath.degToRad(degrees) end

--- @public
--- @static
--- @param a number
--- @param b number
--- @return boolean
function PZMath.equal(a, b) end

--- @public
--- @static
--- @param a number
--- @param b number
--- @param delta number
--- @return boolean
function PZMath.equal(a, b, delta) end

--- @public
--- @static
--- @param x number
--- @return integer
function PZMath.fastfloor(x) end

--- @public
--- @static
--- @param x number
--- @return integer
function PZMath.fastfloor(x) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.floor(arg0) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.floor(val) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.frac(val) end

--- @public
--- @static
---
--- Gain   Remapping the unit interval into the unit interval by expanding the sides
--- compressing the center, and  keeping 1/2 mapped to 1/2, that can be done with
--- gain() function. This was a common function in RSL tutorials  (the Renderman
--- Language). k=1 is the identity curve, k<1 produces the classic gain() shape, and
--- produces "s" shaped curces. The curves are symmetric (and inverse) for k=a and
--- https://iquilezles.org/www/articles/functions/functions.htm
---
--- @param x number
--- @param k number
--- @return number
function PZMath.gain(x, k) end

--- @public
--- @static
--- @param in_radsA number
--- @param in_radsB number
--- @return number
function PZMath.getClosestAngle(in_radsA, in_radsB) end

--- @public
--- @static
--- @param in_degsA number
--- @param in_degsB number
--- @return number
function PZMath.getClosestAngleDegrees(in_degsA, in_degsB) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 Vector2f
--- @return boolean
function PZMath.intersectLineSegments(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return number
function PZMath.isLeft(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param src number
--- @param dest number
--- @param alpha number
--- @return number
function PZMath.lerp(src, dest, alpha) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 LerpType
--- @return number
function PZMath.lerp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param out Vector3f
--- @param a Vector3f
--- @param b Vector3f
--- @param t number
--- @return Vector3f
function PZMath.lerp(out, a, b, t) end

--- @public
--- @static
--- @param out Vector2
--- @param a Vector2
--- @param b Vector2
--- @param t number
--- @return Vector2
function PZMath.lerp(out, a, b, t) end

--- @public
--- @static
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @param arg2 Vector3
--- @param arg3 number
--- @return Vector3
function PZMath.lerp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param src number
--- @param dest number
--- @param alpha number
--- @return number
function PZMath.lerpAngle(src, dest, alpha) end

--- @public
--- @static
--- @param x number
--- @return number
function PZMath.lerpFunc_EaseInQuad(x) end

--- @public
--- @static
--- @param x number
--- @return number
function PZMath.lerpFunc_EaseOutInQuad(x) end

--- @public
--- @static
--- @param x number
--- @return number
function PZMath.lerpFunc_EaseOutQuad(x) end

--- @public
--- @static
--- @param a number
--- @param b number
--- @return number
function PZMath.max(a, b) end

--- @public
--- @static
--- @param a integer
--- @param b integer
--- @return integer
function PZMath.max(a, b) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.max(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function PZMath.max(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function PZMath.max(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return integer
function PZMath.max(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return number
function PZMath.max(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return integer
function PZMath.max(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param a number
--- @param b number
--- @return number
function PZMath.min(a, b) end

--- @public
--- @static
--- @param a integer
--- @param b integer
--- @return integer
function PZMath.min(a, b) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.min(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function PZMath.min(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function PZMath.min(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return integer
function PZMath.min(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return number
function PZMath.min(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return integer
function PZMath.min(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function PZMath.nextPowerOfTwo(arg0) end

--- @public
--- @static
--- @param arg0 float[]
--- @return float[]
function PZMath.normalize(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return ArrayList
function PZMath.normalize(arg0) end

--- @public
--- @static
--- @param arg0 Object[]
--- @param arg1 FloatGet
--- @param arg2 FloatSet
--- @return nil
function PZMath.normalize(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 FloatGet
--- @param arg2 FloatSet
--- @return nil
function PZMath.normalize(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function PZMath.pow(arg0, arg1) end

--- @public
--- @static
--- @param radians number
--- @return number
function PZMath.radToDeg(radians) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Quaternion
--- @param arg2 Vector3f
--- @return Vector3f
function PZMath.rotateVector(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 Vector2
--- @return Vector2
function PZMath.rotateVector(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 Vector3f
--- @return Vector3f
function PZMath.rotateVector(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.roundFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.roundFloatPos(arg0, arg1) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.roundFromEdges(val) end

--- @public
--- @static
--- @param val number
--- @return integer
function PZMath.roundToInt(val) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.roundToIntPlus05(val) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.roundToNearest(val) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Quaternion
--- @return Quaternion
function PZMath.setFromAxisAngle(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param val number
--- @return integer
function PZMath.sign(val) end

--- @public
--- @static
--- @param result Quaternion
--- @param from Quaternion
--- @param to Quaternion
--- @param alpha number
--- @return Quaternion
function PZMath.slerp(result, from, to, alpha) end

--- @public
--- @static
--- @param val number
--- @return number
function PZMath.sqrt(val) end

--- @public
--- @static
--- @param from number
--- @param to number
--- @param delta number
--- @return number
function PZMath.step(from, to, delta) end

--- @public
--- @static
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param px number
--- @param py number
--- @return SideOfLine
function PZMath.testSideOfLine(x1, y1, x2, y2, px, py) end

--- @public
--- @static
--- @param varStr string
--- @param defaultVal number
--- @return number
function PZMath.tryParseDouble(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr string
--- @param defaultVal number
--- @return number
function PZMath.tryParseFloat(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr string
--- @param defaultVal integer
--- @return integer
function PZMath.tryParseInt(varStr, defaultVal) end

--- @public
--- @static
--- @param val number
--- @param range number
--- @return number
function PZMath.wrap(val, range) end

--- @public
--- @static
--- @param in_val number
--- @param in_min number
--- @param in_max number
--- @return number
function PZMath.wrap(in_val, in_min, in_max) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PZMath
function PZMath.new() end
