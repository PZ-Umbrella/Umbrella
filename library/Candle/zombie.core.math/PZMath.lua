--- @meta

--- @class PZMath
--- @field public class any
--- @field public degToRads float Conversion ratios, Degrees to Radians and back
--- @field public microsToNanos long
--- @field public millisToMicros long
--- @field public PI float The double value that is closer than any other to  pi, the ratio of the circumference of a circle to its  diameter.
--- @field public PI2 float
--- @field public radToDegs float
--- @field public secondsToMillis long
--- @field public secondsToNanos long
PZMath = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.abs(val) end

--- @public
--- @static
---
---  Almost Identity   Imagine you don't want to modify a signal unless it's drops
---  zero or close to it, in which case you want  to replace the value with a small
---  constant. Then, rather than clamping the value and introduce  a discontinuity,
---  can smoothly blend the signal into the desired clipped value. So, let m be the
---   (anything above m stays unchanged), and n the value things will take when the
---  is zero.  Then, the following function does the soft clipping (in a cubic
---    https://iquilezles.org/www/articles/functions/functions.htm
---
--- @param x float value in [0..1]
--- @param m float
--- @param n float
--- @return float value in [0..1]
function PZMath.almostIdentity(x, m, n) end

--- @public
--- @static
---
---  Almost Unit Identity   This is a near-identiy function that maps the unit
---  into itself. It is the cousin of smoothstep(), in  that it maps 0 to 0, 1 to 1,
---  has a 0 derivative at the origin, just like smoothstep. However, instead of 
---  a 0 derivative at 1, it has a derivative of 1 at that point. It's equivalent to
---  Almost Identiy above  with n=0 and m=1. Since it's a cubic just like
---  it is very fast to evaluate.  
---
--- @param x float value in [0..1]
--- @return float value in [0..1]
function PZMath.almostUnitIdentity(x) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
function PZMath.c_lerp(src, dest, alpha) end

--- @public
--- @static
--- @param varStr String
--- @return boolean
function PZMath.canParseFloat(varStr) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.ceil(val) end

--- @public
--- @static
---
---  Result is clamped between min and max.
---
--- @param val float
--- @param min float
--- @param max float
--- @return float min <= val <= max
--- @overload fun(val: int, min: int, max: int): int min <= val <= max
--- @overload fun(val: long, min: long, max: long): long
function PZMath.clamp(val, min, max) end

--- @public
--- @static
--- @param val float
--- @param min float
--- @param max float
--- @return float
function PZMath.clampFloat(val, min, max) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.clamp_01(val) end

--- @public
--- @static
--- @param src Matrix4f
--- @param dst Matrix4f
--- @return Matrix4f
--- @overload fun(src: Matrix4f, dst: Matrix4f): Matrix4f
function PZMath.convertMatrix(src, dst) end

--- @public
--- @static
--- @param degrees float
--- @return float
function PZMath.degToRad(degrees) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return boolean
--- @overload fun(a: float, b: float, delta: float): boolean
function PZMath.equal(a, b) end

--- @public
--- @static
--- @param x double
--- @return int
--- @overload fun(x: float): int
function PZMath.fastfloor(x) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.floor(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.frac(val) end

--- @public
--- @static
---
---  Gain   Remapping the unit interval into the unit interval by expanding the
---  and compressing the center, and  keeping 1/2 mapped to 1/2, that can be done
---  the gain() function. This was a common function in RSL tutorials  (the
---  Shading Language). k=1 is the identity curve, k<1 produces the classic gain()
---  and k>1  produces "s" shaped curces. The curves are symmetric (and inverse) for
---  and k=1/a.   https://iquilezles.org/www/articles/functions/functions.htm
---
--- @param x float
--- @param k float
--- @return float
function PZMath.gain(x, k) end

--- @public
--- @static
--- @param in_radsA float
--- @param in_radsB float
--- @return float
function PZMath.getClosestAngle(in_radsA, in_radsB) end

--- @public
--- @static
--- @param in_degsA float
--- @param in_degsB float
--- @return float
function PZMath.getClosestAngleDegrees(in_degsA, in_degsB) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
--- @overload fun(out: Vector3f, a: Vector3f, b: Vector3f, t: float): Vector3f
--- @overload fun(out: Vector2, a: Vector2, b: Vector2, t: float): Vector2
function PZMath.lerp(src, dest, alpha) end

--- @public
--- @static
--- @param src float
--- @param dest float
--- @param alpha float
--- @return float
function PZMath.lerpAngle(src, dest, alpha) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseInQuad(x) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseOutInQuad(x) end

--- @public
--- @static
--- @param x float
--- @return float
function PZMath.lerpFunc_EaseOutQuad(x) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return float
--- @overload fun(a: int, b: int): int
function PZMath.max(a, b) end

--- @public
--- @static
--- @param a float
--- @param b float
--- @return float
--- @overload fun(a: int, b: int): int
function PZMath.min(a, b) end

--- @public
--- @static
--- @param radians float
--- @return float
function PZMath.radToDeg(radians) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundFromEdges(val) end

--- @public
--- @static
--- @param val float
--- @return int
function PZMath.roundToInt(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundToIntPlus05(val) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.roundToNearest(val) end

--- @public
--- @static
--- @param val float
--- @return int
function PZMath.sign(val) end

--- @public
--- @static
--- @param result Quaternion
--- @param from Quaternion
--- @param to Quaternion
--- @param alpha float
--- @return Quaternion
function PZMath.slerp(result, from, to, alpha) end

--- @public
--- @static
--- @param val float
--- @return float
function PZMath.sqrt(val) end

--- @public
--- @static
--- @param from float
--- @param to float
--- @param delta float
--- @return float
function PZMath.step(from, to, delta) end

--- @public
--- @static
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param px float
--- @param py float
--- @return SideOfLine
function PZMath.testSideOfLine(x1, y1, x2, y2, px, py) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal double
--- @return double
function PZMath.tryParseDouble(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal float
--- @return float
function PZMath.tryParseFloat(varStr, defaultVal) end

--- @public
--- @static
--- @param varStr String
--- @param defaultVal int
--- @return int
function PZMath.tryParseInt(varStr, defaultVal) end

--- @public
--- @static
--- @param val float
--- @param range float
--- @return float
--- @overload fun(in_val: float, in_min: float, in_max: float): float
function PZMath.wrap(val, range) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PZMath
function PZMath.new() end
