--- @meta

--- @class Math
--- @field public class any
--- @field public E double
--- @field public PI double
Math = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Math.IEEEremainder(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
--- @overload fun(arg0: int): int
--- @overload fun(arg0: long): long
function Math.abs(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
--- @overload fun(arg0: long): long
function Math.absExact(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.acos(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: long): long
function Math.addExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.asin(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.atan(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Math.atan2(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.cbrt(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.ceil(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: int): long
--- @overload fun(arg0: long, arg1: long): long
function Math.ceilDiv(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: long): long
function Math.ceilDivExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: int): int
--- @overload fun(arg0: long, arg1: long): long
function Math.ceilMod(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
--- @overload fun(arg0: float, arg1: float): float
function Math.copySign(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.cos(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.cosh(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
--- @overload fun(arg0: long): long
function Math.decrementExact(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: long): long
function Math.divideExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.exp(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.expm1(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.floor(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: int): long
--- @overload fun(arg0: long, arg1: long): long
function Math.floorDiv(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: long): long
function Math.floorDivExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: int): int
--- @overload fun(arg0: long, arg1: long): long
function Math.floorMod(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return double
--- @overload fun(arg0: float, arg1: float, arg2: float): float
function Math.fma(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 double
--- @return int
--- @overload fun(arg0: float): int
function Math.getExponent(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Math.hypot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
--- @overload fun(arg0: long): long
function Math.incrementExact(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.log(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.log10(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.log1p(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
--- @overload fun(arg0: float, arg1: float): float
--- @overload fun(arg0: int, arg1: int): int
--- @overload fun(arg0: long, arg1: long): long
function Math.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
--- @overload fun(arg0: float, arg1: float): float
--- @overload fun(arg0: int, arg1: int): int
--- @overload fun(arg0: long, arg1: long): long
function Math.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: int): long
--- @overload fun(arg0: long, arg1: long): long
function Math.multiplyExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return long
function Math.multiplyFull(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Math.multiplyHigh(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
--- @overload fun(arg0: long): long
function Math.negateExact(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
--- @overload fun(arg0: float, arg1: double): float
function Math.nextAfter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
function Math.nextDown(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
function Math.nextUp(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function Math.pow(arg0, arg1) end

--- @public
--- @static
--- @return double
function Math.random() end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.rint(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return long
--- @overload fun(arg0: float): int
function Math.round(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 int
--- @return double
--- @overload fun(arg0: float, arg1: int): float
function Math.scalb(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
function Math.signum(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.sin(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.sinh(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.sqrt(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
--- @overload fun(arg0: long, arg1: long): long
function Math.subtractExact(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.tan(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.tanh(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.toDegrees(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return int
function Math.toIntExact(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function Math.toRadians(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
function Math.ulp(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @return long
function Math.unsignedMultiplyHigh(arg0, arg1) end


