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

---@param a number
---@return number
function PZMath.acosf(a) end

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

---@param va Vector2
---@param vb Vector2
---@return number
function PZMath.angleBetween(va, vb) end

---@param in_ax number
---@param in_ay number
---@param in_bx number
---@param in_by number
---@return number
function PZMath.angleBetween(in_ax, in_ay, in_bx, in_by) end

---@param ax number
---@param bx number
---@param ay number
---@param by number
---@return number
function PZMath.angleBetweenNormalized(ax, bx, ay, by) end

---@param src number
---@param dest number
---@param alpha number
---@return number
function PZMath.c_lerp(src, dest, alpha) end

---@param in_fromPosition Vector3
---@param in_fromForward Vector2
---@param in_toPosition Vector3
---@return number
function PZMath.calculateBearing(in_fromPosition, in_fromForward, in_toPosition) end

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

---@param val number
---@param min number
---@param max number
---@return number
function PZMath.clamp(val, min, max) end

---@param val number
---@return number
function PZMath.clampDouble_01(val) end

---@param val number
---@param min number
---@param max number
---@return number
function PZMath.clampFloat(val, min, max) end

---@param val number
---@return number
function PZMath.clamp_01(val) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param px number
---@param py number
---@param epsilon number
---@param out Vector2f
---@return number
function PZMath.closestPointOnLineSegment(x1, y1, x2, y2, px, py, epsilon, out) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param p1 Vector2f
---@param p2 Vector2f
---@return number
function PZMath.closestPointsOnLineSegments(x1, y1, x2, y2, x3, y3, x4, y4, p1, p2) end

---@param lx0 number
---@param ly0 number
---@param lz0 number
---@param lx1 number
---@param ly1 number
---@param lz1 number
---@param x number
---@param y number
---@param z number
---@return Vector3
function PZMath.closestVector3(lx0, ly0, lz0, lx1, ly1, lz1, x, y, z) end

---@param src Matrix4f
---@param dst Matrix4f
---@return Matrix4f
function PZMath.convertMatrix(src, dst) end

---@param src Matrix4f
---@param dst Matrix4f
---@return Matrix4f
function PZMath.convertMatrix(src, dst) end

---@param value integer
---@param divisor integer
---@return integer
function PZMath.coorddivision(value, divisor) end

---@param value integer
---@param divisor integer
---@return integer
function PZMath.coordmodulo(value, divisor) end

---@param value number
---@param divisor integer
---@return number
function PZMath.coordmodulof(value, divisor) end

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

---@param val number
---@return number
function PZMath.floor(val) end

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

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param intersection Vector2f
---@return boolean
function PZMath.intersectLineSegments(x1, y1, x2, y2, x3, y3, x4, y4, intersection) end

---@param x0 number
---@param y0 number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
function PZMath.isLeft(x0, y0, x1, y1, x2, y2) end

---@param src number
---@param dest number
---@param alpha number
---@return number
function PZMath.lerp(src, dest, alpha) end

---@param src number
---@param dest number
---@param alpha number
---@param lerpType LerpType
---@return number
function PZMath.lerp(src, dest, alpha, lerpType) end

---@param out Vector3f
---@param a Vector3f
---@param b Vector3f
---@param t number
---@return Vector3f
function PZMath.lerp(out, a, b, t) end

---@param out Vector3
---@param a Vector3
---@param b Vector3
---@param t number
---@return Vector3
function PZMath.lerp(out, a, b, t) end

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

---@param a number
---@param b number
---@param c number
---@return number
function PZMath.max(a, b, c) end

---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function PZMath.max(a, b, c, d) end

---@param a number
---@param b number
---@param c number
---@param d number
---@param e number
---@return number
function PZMath.max(a, b, c, d, e) end

---@param a integer
---@param b integer
---@return integer
function PZMath.max(a, b) end

---@param a integer
---@param b integer
---@param c integer
---@return integer
function PZMath.max(a, b, c) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
---@return integer
function PZMath.max(a, b, c, d) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
---@param e integer
---@return integer
function PZMath.max(a, b, c, d, e) end

---@param a number
---@param b number
---@return number
function PZMath.min(a, b) end

---@param a number
---@param b number
---@param c number
---@return number
function PZMath.min(a, b, c) end

---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function PZMath.min(a, b, c, d) end

---@param a number
---@param b number
---@param c number
---@param d number
---@param e number
---@return number
function PZMath.min(a, b, c, d, e) end

---@param a integer
---@param b integer
---@return integer
function PZMath.min(a, b) end

---@param a integer
---@param b integer
---@param c integer
---@return integer
function PZMath.min(a, b, c) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
---@return integer
function PZMath.min(a, b, c, d) end

---@param a integer
---@param b integer
---@param c integer
---@param d integer
---@param e integer
---@return integer
function PZMath.min(a, b, c, d, e) end

---@param value integer
---@return integer
function PZMath.nextPowerOfTwo(value) end

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

---@param weights kahlua.Array<number>
---@return kahlua.Array<number>
function PZMath.normalize(weights) end

---@param list ArrayList<number>
---@return ArrayList<number>
function PZMath.normalize(list) end

---@param a number
---@param b number
---@return number
function PZMath.pow(a, b) end

---@param radians number
---@return number
function PZMath.radToDeg(radians) end

---@param in_vector Vector3f
---@param in_quaternion Quaternion
---@param out_result Vector3f
---@return Vector3f
function PZMath.rotateVector(in_vector, in_quaternion, out_result) end

---@param vx number
---@param vy number
---@param vz number
---@param qx number
---@param qy number
---@param qz number
---@param qw number
---@param out_result Vector3f
---@return Vector3f
function PZMath.rotateVector(vx, vy, vz, qx, qy, qz, qw, out_result) end

---@param vx number
---@param vy number
---@param qx number
---@param qy number
---@param qz number
---@param qw number
---@param out_result Vector2
---@return Vector2
function PZMath.rotateVector(vx, vy, qx, qy, qz, qw, out_result) end

---@param value number
---@param scale integer
---@return number
function PZMath.roundFloat(value, scale) end

---@param number number
---@param scale integer
---@return number
function PZMath.roundFloatPos(number, scale) end

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

---@param ax number
---@param ay number
---@param az number
---@param angleRadians number
---@param out_result Quaternion
---@return Quaternion
function PZMath.setFromAxisAngle(ax, ay, az, angleRadians, out_result) end

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
