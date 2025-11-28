---@meta _

---The class Math contains methods for performing basic
--- numeric operations such as the elementary exponential, logarithm,
--- square root, and trigonometric functions.
---
--- Unlike some of the numeric methods of class
--- StrictMath, all implementations of the equivalent
--- functions of class Math are not defined to return the
--- bit-for-bit same results.  This relaxation permits
--- better-performing implementations where strict reproducibility is
--- not required.
---
--- By default many of the Math methods simply call
--- the equivalent method in StrictMath for their
--- implementation.  Code generators are encouraged to use
--- platform-specific native libraries or microprocessor instructions,
--- where available, to provide higher-performance implementations of
--- Math methods.  Such higher-performance
--- implementations still must conform to the specification for
--- Math.
---
--- The quality of implementation specifications concern two
--- properties, accuracy of the returned result and monotonicity of the
--- method.  Accuracy of the floating-point Math methods is
--- measured in terms of ulps, units in the last place.  For a
--- given floating-point format, an ulp of a
--- specific real number value is the distance between the two
--- floating-point values bracketing that numerical value.  When
--- discussing the accuracy of a method as a whole rather than at a
--- specific argument, the number of ulps cited is for the worst-case
--- error at any argument.  If a method always has an error less than
--- 0.5 ulps, the method always returns the floating-point number
--- nearest the exact result; such a method is correctly
--- rounded.  A correctly rounded method is generally the best a
--- floating-point approximation can be; however, it is impractical for
--- many floating-point methods to be correctly rounded.  Instead, for
--- the Math class, a larger error bound of 1 or 2 ulps is
--- allowed for certain methods.  Informally, with a 1 ulp error bound,
--- when the exact result is a representable number, the exact result
--- should be returned as the computed result; otherwise, either of the
--- two floating-point values which bracket the exact result may be
--- returned.  For exact results large in magnitude, one of the
--- endpoints of the bracket may be infinite.  Besides accuracy at
--- individual arguments, maintaining proper relations between the
--- method at different arguments is also important.  Therefore, most
--- methods with more than 0.5 ulp errors are required to be
--- semi-monotonic: whenever the mathematical function is
--- non-decreasing, so is the floating-point approximation, likewise,
--- whenever the mathematical function is non-increasing, so is the
--- floating-point approximation.  Not all approximations that have 1
--- ulp accuracy will automatically meet the monotonicity requirements.
---
---
--- The platform uses signed two's complement integer arithmetic with
--- int and long primitive types.  The developer should choose
--- the primitive type to ensure that arithmetic operations consistently
--- produce correct results, which in some cases means the operations
--- will not overflow the range of values of the computation.
--- The best practice is to choose the primitive type and algorithm to avoid
--- overflow. In cases where the size is int or long and
--- overflow errors need to be detected, the methods addExact,
--- subtractExact, multiplyExact, toIntExact,
--- incrementExact, decrementExact and negateExact
--- throw an ArithmeticException when the results overflow.
--- For the arithmetic operations divide and absolute value, overflow
--- occurs only with a specific minimum or maximum value and
--- should be checked against the minimum or maximum as appropriate.
---
--- IEEE 754 Recommended
--- Operations
---
--- The 2019 revision of the IEEE 754 floating-point standard includes
--- a section of recommended operations and the semantics of those
--- operations if they are included in a programming environment. The
--- recommended operations present in this class include sin, cos, tan, asin, acos, atan, exp, expm1, log, log10, log1p,
--- sinh, cosh, tanh, hypot, and pow.  (The sqrt
--- operation is a required part of IEEE 754 from a different section
--- of the standard.) The special case behavior of the recommended
--- operations generally follows the guidance of the IEEE 754
--- standard. However, the pow method defines different
--- behavior for some arguments, as noted in its specification. The IEEE 754 standard defines its operations to be
--- correctly rounded, which is a more stringent quality of
--- implementation condition than required for most of the methods in
--- question that are also included in this class.
---@class Math
local __Math = {}

Math = {}

---The double value that is closer than any other to
--- e, the base of the natural logarithms.
---@type number
Math.E = nil

---The double value that is closer than any other to
--- pi, the ratio of the circumference of a circle to its
--- diameter.
---@type number
Math.PI = nil

---Computes the remainder operation on two arguments as prescribed
--- by the IEEE 754 standard.
--- The remainder value is mathematically equal to
--- f1 - f2 &times; n,
--- where n is the mathematical integer closest to the exact
--- mathematical value of the quotient f1/f2, and if two
--- mathematical integers are equally close to f1/f2,
--- then n is the integer that is even. If the remainder is
--- zero, its sign is the same as the sign of the first argument.
--- Special cases:
--- If either argument is NaN, or the first argument is infinite,
--- or the second argument is positive zero or negative zero, then the
--- result is NaN.
--- If the first argument is finite and the second argument is
--- infinite, then the result is the same as the first argument.
---@param f1 number the dividend.
---@param f2 number the divisor.
---@return number # the remainder when f1 is divided by
---          f2.
function Math.IEEEremainder(f1, f2) end

---Returns the absolute value of an int value.
--- If the argument is not negative, the argument is returned.
--- If the argument is negative, the negation of the argument is returned.
---
--- Note that if the argument is equal to the value of Integer.MIN_VALUE, the most negative representable int
--- value, the result is that same value, which is negative. In
--- contrast, the absExact(int) method throws an
--- ArithmeticException for this value.
---@param a integer the argument whose absolute value is to be determined
---@return integer # the absolute value of the argument.
function Math.abs(a) end

---Returns the absolute value of a long value.
--- If the argument is not negative, the argument is returned.
--- If the argument is negative, the negation of the argument is returned.
---
--- Note that if the argument is equal to the value of Long.MIN_VALUE, the most negative representable long
--- value, the result is that same value, which is negative. In
--- contrast, the absExact(long) method throws an
--- ArithmeticException for this value.
---@param a integer the argument whose absolute value is to be determined
---@return integer # the absolute value of the argument.
function Math.abs(a) end

---Returns the absolute value of a float value.
--- If the argument is not negative, the argument is returned.
--- If the argument is negative, the negation of the argument is returned.
--- Special cases:
--- If the argument is positive zero or negative zero, the
--- result is positive zero.
--- If the argument is infinite, the result is positive infinity.
--- If the argument is NaN, the result is NaN.
---@param a number the argument whose absolute value is to be determined
---@return number # the absolute value of the argument.
function Math.abs(a) end

---Returns the absolute value of a double value.
--- If the argument is not negative, the argument is returned.
--- If the argument is negative, the negation of the argument is returned.
--- Special cases:
--- If the argument is positive zero or negative zero, the result
--- is positive zero.
--- If the argument is infinite, the result is positive infinity.
--- If the argument is NaN, the result is NaN.
---@param a number the argument whose absolute value is to be determined
---@return number # the absolute value of the argument.
function Math.abs(a) end

---Returns the mathematical absolute value of an int value
--- if it is exactly representable as an int, throwing
--- ArithmeticException if the result overflows the
--- positive int range.
---
--- Since the range of two's complement integers is asymmetric
--- with one additional negative value (JLS 4.2.1), the
--- mathematical absolute value of Integer.MIN_VALUE
--- overflows the positive int range, so an exception is
--- thrown for that argument.
---@param a integer the argument whose absolute value is to be determined
---@return integer # the absolute value of the argument, unless overflow occurs
function Math.absExact(a) end

---Returns the mathematical absolute value of an long value
--- if it is exactly representable as an long, throwing
--- ArithmeticException if the result overflows the
--- positive long range.
---
--- Since the range of two's complement integers is asymmetric
--- with one additional negative value (JLS 4.2.1), the
--- mathematical absolute value of Long.MIN_VALUE overflows
--- the positive long range, so an exception is thrown for
--- that argument.
---@param a integer the argument whose absolute value is to be determined
---@return integer # the absolute value of the argument, unless overflow occurs
function Math.absExact(a) end

---Returns the arc cosine of a value; the returned angle is in the
--- range 0.0 through pi.  Special case:
--- If the argument is NaN or its absolute value is greater
--- than 1, then the result is NaN.
--- If the argument is 1.0, the result is positive zero.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number the value whose arc cosine is to be returned.
---@return number # the arc cosine of the argument.
function Math.acos(a) end

---Returns the sum of its arguments,
--- throwing an exception if the result overflows an int.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.addExact(x, y) end

---Returns the sum of its arguments,
--- throwing an exception if the result overflows a long.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.addExact(x, y) end

---Returns the arc sine of a value; the returned angle is in the
--- range -pi/2 through pi/2.  Special cases:
--- If the argument is NaN or its absolute value is greater
--- than 1, then the result is NaN.
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number the value whose arc sine is to be returned.
---@return number # the arc sine of the argument.
function Math.asin(a) end

---Returns the arc tangent of a value; the returned angle is in the
--- range -pi/2 through pi/2.  Special cases:
--- If the argument is NaN, then the result is NaN.
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
--- If the argument is infinite,
--- then the result is the closest value to pi/2 with the
--- same sign as the input.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number the value whose arc tangent is to be returned.
---@return number # the arc tangent of the argument.
function Math.atan(a) end

---Returns the angle theta from the conversion of rectangular
--- coordinates (x, y) to polar
--- coordinates (r, theta).
--- This method computes the phase theta by computing an arc tangent
--- of y/x in the range of -pi to pi. Special
--- cases:
--- If either argument is NaN, then the result is NaN.
--- If the first argument is positive zero and the second argument
--- is positive, or the first argument is positive and finite and the
--- second argument is positive infinity, then the result is positive
--- zero.
--- If the first argument is negative zero and the second argument
--- is positive, or the first argument is negative and finite and the
--- second argument is positive infinity, then the result is negative zero.
--- If the first argument is positive zero and the second argument
--- is negative, or the first argument is positive and finite and the
--- second argument is negative infinity, then the result is the
--- double value closest to pi.
--- If the first argument is negative zero and the second argument
--- is negative, or the first argument is negative and finite and the
--- second argument is negative infinity, then the result is the
--- double value closest to -pi.
--- If the first argument is positive and the second argument is
--- positive zero or negative zero, or the first argument is positive
--- infinity and the second argument is finite, then the result is the
--- double value closest to pi/2.
--- If the first argument is negative and the second argument is
--- positive zero or negative zero, or the first argument is negative
--- infinity and the second argument is finite, then the result is the
--- double value closest to -pi/2.
--- If both arguments are positive infinity, then the result is the
--- double value closest to pi/4.
--- If the first argument is positive infinity and the second argument
--- is negative infinity, then the result is the double
--- value closest to 3*pi/4.
--- If the first argument is negative infinity and the second argument
--- is positive infinity, then the result is the double value
--- closest to -pi/4.
--- If both arguments are negative infinity, then the result is the
--- double value closest to -3*pi/4.
---
--- The computed result must be within 2 ulps of the exact result.
--- Results must be semi-monotonic.
---@param y number the ordinate coordinate
---@param x number the abscissa coordinate
---@return number # the theta component of the point
---          (r, theta)
---          in polar coordinates that corresponds to the point
---          (x, y) in Cartesian coordinates.
function Math.atan2(y, x) end

---Returns the cube root of a double value.  For
--- positive finite x, cbrt(-x) ==
--- -cbrt(x); that is, the cube root of a negative value is
--- the negative of the cube root of that value's magnitude.
---
--- Special cases:
---
---
---
--- If the argument is NaN, then the result is NaN.
---
--- If the argument is infinite, then the result is an infinity
--- with the same sign as the argument.
---
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
---
---
--- The computed result must be within 1 ulp of the exact result.
---@param a number a value.
---@return number # the cube root of a.
function Math.cbrt(a) end

---Returns the smallest (closest to negative infinity)
--- double value that is greater than or equal to the
--- argument and is equal to a mathematical integer. Special cases:
--- If the argument value is already equal to a
--- mathematical integer, then the result is the same as the
--- argument.  If the argument is NaN or an infinity or
--- positive zero or negative zero, then the result is the same as
--- the argument.  If the argument value is less than zero but
--- greater than -1.0, then the result is negative zero. Note
--- that the value of Math.ceil(x) is exactly the
--- value of -Math.floor(-x).
---@param a number a value.
---@return number # the smallest (closest to negative infinity)
---          floating-point value that is greater than or equal to
---          the argument and is equal to a mathematical integer.
function Math.ceil(a) end

---Returns the first floating-point argument with the sign of the
--- second floating-point argument.  Note that unlike the StrictMath.copySign
--- method, this method does not require NaN sign
--- arguments to be treated as positive values; implementations are
--- permitted to treat some NaN arguments as positive and other NaN
--- arguments as negative to allow greater performance.
---@param magnitude number the parameter providing the magnitude of the result
---@param sign number the parameter providing the sign of the result
---@return number # a value with the magnitude of magnitude
--- and the sign of sign.
function Math.copySign(magnitude, sign) end

---Returns the first floating-point argument with the sign of the
--- second floating-point argument.  Note that unlike the StrictMath.copySign
--- method, this method does not require NaN sign
--- arguments to be treated as positive values; implementations are
--- permitted to treat some NaN arguments as positive and other NaN
--- arguments as negative to allow greater performance.
---@param magnitude number the parameter providing the magnitude of the result
---@param sign number the parameter providing the sign of the result
---@return number # a value with the magnitude of magnitude
--- and the sign of sign.
function Math.copySign(magnitude, sign) end

---Returns the trigonometric cosine of an angle. Special cases:
--- If the argument is NaN or an infinity, then the
--- result is NaN.
--- If the argument is zero, then the result is 1.0.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number an angle, in radians.
---@return number # the cosine of the argument.
function Math.cos(a) end

---Returns the hyperbolic cosine of a double value.
--- The hyperbolic cosine of x is defined to be
--- (ex + e-x)/2
--- where e is Euler's number.
---
--- Special cases:
---
---
--- If the argument is NaN, then the result is NaN.
---
--- If the argument is infinite, then the result is positive
--- infinity.
---
--- If the argument is zero, then the result is 1.0.
---
---
---
--- The computed result must be within 2.5 ulps of the exact result.
---@param x number The number whose hyperbolic cosine is to be returned.
---@return number # The hyperbolic cosine of x.
function Math.cosh(x) end

---Returns the argument decremented by one, throwing an exception if the
--- result overflows an int.
--- The overflow only occurs for the minimum value.
---@param a integer the value to decrement
---@return integer # the result
function Math.decrementExact(a) end

---Returns the argument decremented by one, throwing an exception if the
--- result overflows a long.
--- The overflow only occurs for the minimum value.
---@param a integer the value to decrement
---@return integer # the result
function Math.decrementExact(a) end

---Returns Euler's number e raised to the power of a
--- double value.  Special cases:
--- If the argument is NaN, the result is NaN.
--- If the argument is positive infinity, then the result is
--- positive infinity.
--- If the argument is negative infinity, then the result is
--- positive zero.
--- If the argument is zero, then the result is 1.0.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number the exponent to raise e to.
---@return number # the value ea,
---          where e is the base of the natural logarithms.
function Math.exp(a) end

---Returns ex -1.  Note that for values of
--- x near 0, the exact sum of
--- expm1(x) + 1 is much closer to the true
--- result of ex than exp(x).
---
--- Special cases:
---
--- If the argument is NaN, the result is NaN.
---
--- If the argument is positive infinity, then the result is
--- positive infinity.
---
--- If the argument is negative infinity, then the result is
--- -1.0.
---
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.  The result of
--- expm1 for any finite input must be greater than or
--- equal to -1.0.  Note that once the exact result of
--- ex - 1 is within 1/2
--- ulp of the limit value -1, -1.0 should be
--- returned.
---@param x number the exponent to raise e to in the computation of
---              ex -1.
---@return number # the value ex - 1.
function Math.expm1(x) end

---Returns the largest (closest to positive infinity)
--- double value that is less than or equal to the
--- argument and is equal to a mathematical integer. Special cases:
--- If the argument value is already equal to a
--- mathematical integer, then the result is the same as the
--- argument.  If the argument is NaN or an infinity or
--- positive zero or negative zero, then the result is the same as
--- the argument.
---@param a number a value.
---@return number # the largest (closest to positive infinity)
---          floating-point value that less than or equal to the argument
---          and is equal to a mathematical integer.
function Math.floor(a) end

---Returns the largest (closest to positive infinity)
--- int value that is less than or equal to the algebraic quotient.
--- There is one special case, if the dividend is the
--- Integer.MIN_VALUE and the divisor is -1,
--- then integer overflow occurs and
--- the result is equal to Integer.MIN_VALUE.
---
--- Normal integer division operates under the round to zero rounding mode
--- (truncation).  This operation instead acts under the round toward
--- negative infinity (floor) rounding mode.
--- The floor rounding mode gives different results from truncation
--- when the exact result is negative.
---
---   If the signs of the arguments are the same, the results of
---       floorDiv and the / operator are the same.
---       For example, floorDiv(4, 3) == 1 and (4 / 3) == 1.
---   If the signs of the arguments are different,  the quotient is negative and
---       floorDiv returns the integer less than or equal to the quotient
---       and the / operator returns the integer closest to zero.
---       For example, floorDiv(-4, 3) == -2,
---       whereas (-4 / 3) == -1.
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the largest (closest to positive infinity)
--- int value that is less than or equal to the algebraic quotient.
function Math.floorDiv(x, y) end

---Returns the largest (closest to positive infinity)
--- long value that is less than or equal to the algebraic quotient.
--- There is one special case, if the dividend is the
--- Long.MIN_VALUE and the divisor is -1,
--- then integer overflow occurs and
--- the result is equal to Long.MIN_VALUE.
---
--- Normal integer division operates under the round to zero rounding mode
--- (truncation).  This operation instead acts under the round toward
--- negative infinity (floor) rounding mode.
--- The floor rounding mode gives different results from truncation
--- when the exact result is negative.
---
--- For examples, see floorDiv(int, int).
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the largest (closest to positive infinity)
--- int value that is less than or equal to the algebraic quotient.
function Math.floorDiv(x, y) end

---Returns the largest (closest to positive infinity)
--- long value that is less than or equal to the algebraic quotient.
--- There is one special case, if the dividend is the
--- Long.MIN_VALUE and the divisor is -1,
--- then integer overflow occurs and
--- the result is equal to Long.MIN_VALUE.
---
--- Normal integer division operates under the round to zero rounding mode
--- (truncation).  This operation instead acts under the round toward
--- negative infinity (floor) rounding mode.
--- The floor rounding mode gives different results from truncation
--- when the exact result is negative.
---
--- For examples, see floorDiv(int, int).
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the largest (closest to positive infinity)
--- long value that is less than or equal to the algebraic quotient.
function Math.floorDiv(x, y) end

---Returns the floor modulus of the int arguments.
---
--- The floor modulus is x - (floorDiv(x, y) * y),
--- has the same sign as the divisor y, and
--- is in the range of -abs(y) < r < +abs(y).
---
---
--- The relationship between floorDiv and floorMod is such that:
---
---   floorDiv(x, y) * y + floorMod(x, y) == x
---
---
--- The difference in values between floorMod and
--- the % operator is due to the difference between
--- floorDiv that returns the integer less than or equal to the quotient
--- and the / operator that returns the integer closest to zero.
---
--- Examples:
---
---   If the signs of the arguments are the same, the results
---       of floorMod and the % operator are the same.
---
---       floorMod(+4, +3) == +1;   and (+4 % +3) == +1
---       floorMod(-4, -3) == -1;   and (-4 % -3) == -1
---
---   If the signs of the arguments are different, the results
---       differ from the % operator.
---
---       floorMod(+4, -3) == -2;   and (+4 % -3) == +1
---       floorMod(-4, +3) == +2;   and (-4 % +3) == -1
---
---
---
---
--- If the signs of arguments are unknown and a positive modulus
--- is needed it can be computed as (floorMod(x, y) + abs(y)) % abs(y).
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the floor modulus x - (floorDiv(x, y) * y)
function Math.floorMod(x, y) end

---Returns the floor modulus of the long and int arguments.
---
--- The floor modulus is x - (floorDiv(x, y) * y),
--- has the same sign as the divisor y, and
--- is in the range of -abs(y) < r < +abs(y).
---
---
--- The relationship between floorDiv and floorMod is such that:
---
---   floorDiv(x, y) * y + floorMod(x, y) == x
---
---
--- For examples, see floorMod(int, int).
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the floor modulus x - (floorDiv(x, y) * y)
function Math.floorMod(x, y) end

---Returns the floor modulus of the long arguments.
---
--- The floor modulus is x - (floorDiv(x, y) * y),
--- has the same sign as the divisor y, and
--- is in the range of -abs(y) < r < +abs(y).
---
---
--- The relationship between floorDiv and floorMod is such that:
---
---   floorDiv(x, y) * y + floorMod(x, y) == x
---
---
--- For examples, see floorMod(int, int).
---@param x integer the dividend
---@param y integer the divisor
---@return integer # the floor modulus x - (floorDiv(x, y) * y)
function Math.floorMod(x, y) end

---Returns the fused multiply add of the three arguments; that is,
--- returns the exact product of the first two arguments summed
--- with the third argument and then rounded once to the nearest
--- double.
---
--- The rounding is done using the round to nearest even
--- rounding mode.
---
--- In contrast, if a * b + c is evaluated as a regular
--- floating-point expression, two rounding errors are involved,
--- the first for the multiply operation, the second for the
--- addition operation.
---
--- Special cases:
---
---  If any argument is NaN, the result is NaN.
---
---  If one of the first two arguments is infinite and the
--- other is zero, the result is NaN.
---
---  If the exact product of the first two arguments is infinite
--- (in other words, at least one of the arguments is infinite and
--- the other is neither zero nor NaN) and the third argument is an
--- infinity of the opposite sign, the result is NaN.
---
---
---
--- Note that fma(a, 1.0, c) returns the same
--- result as (a + c).  However,
--- fma(a, b, +0.0) does not always return the
--- same result as (a * b) since
--- fma(-0.0, +0.0, +0.0) is +0.0 while
--- (-0.0 * +0.0) is -0.0; fma(a, b, -0.0) is
--- equivalent to (a * b) however.
---@param a number a value
---@param b number a value
---@param c number a value
---@return number # (a &times; b + c)
--- computed, as if with unlimited range and precision, and rounded
--- once to the nearest double value
function Math.fma(a, b, c) end

---Returns the fused multiply add of the three arguments; that is,
--- returns the exact product of the first two arguments summed
--- with the third argument and then rounded once to the nearest
--- float.
---
--- The rounding is done using the round to nearest even
--- rounding mode.
---
--- In contrast, if a * b + c is evaluated as a regular
--- floating-point expression, two rounding errors are involved,
--- the first for the multiply operation, the second for the
--- addition operation.
---
--- Special cases:
---
---  If any argument is NaN, the result is NaN.
---
---  If one of the first two arguments is infinite and the
--- other is zero, the result is NaN.
---
---  If the exact product of the first two arguments is infinite
--- (in other words, at least one of the arguments is infinite and
--- the other is neither zero nor NaN) and the third argument is an
--- infinity of the opposite sign, the result is NaN.
---
---
---
--- Note that fma(a, 1.0f, c) returns the same
--- result as (a + c).  However,
--- fma(a, b, +0.0f) does not always return the
--- same result as (a * b) since
--- fma(-0.0f, +0.0f, +0.0f) is +0.0f while
--- (-0.0f * +0.0f) is -0.0f; fma(a, b, -0.0f) is
--- equivalent to (a * b) however.
---@param a number a value
---@param b number a value
---@param c number a value
---@return number # (a &times; b + c)
--- computed, as if with unlimited range and precision, and rounded
--- once to the nearest float value
function Math.fma(a, b, c) end

---Returns the unbiased exponent used in the representation of a
--- float.  Special cases:
---
---
--- If the argument is NaN or infinite, then the result is
--- Float.MAX_EXPONENT + 1.
--- If the argument is zero or subnormal, then the result is
--- Float.MIN_EXPONENT -1.
---@param f number a float value
---@return integer # the unbiased exponent of the argument
function Math.getExponent(f) end

---Returns the unbiased exponent used in the representation of a
--- double.  Special cases:
---
---
--- If the argument is NaN or infinite, then the result is
--- Double.MAX_EXPONENT + 1.
--- If the argument is zero or subnormal, then the result is
--- Double.MIN_EXPONENT -1.
---@param d number a double value
---@return integer # the unbiased exponent of the argument
function Math.getExponent(d) end

---Returns sqrt(x2 +y2)
--- without intermediate overflow or underflow.
---
--- Special cases:
---
---
---  If either argument is infinite, then the result
--- is positive infinity.
---
---  If either argument is NaN and neither argument is infinite,
--- then the result is NaN.
---
---  If both arguments are zero, the result is positive zero.
---
---
--- The computed result must be within 1 ulp of the exact
--- result.  If one parameter is held constant, the results must be
--- semi-monotonic in the other parameter.
---@param x number a value
---@param y number a value
---@return number # sqrt(x2 +y2)
--- without intermediate overflow or underflow
function Math.hypot(x, y) end

---Returns the argument incremented by one, throwing an exception if the
--- result overflows an int.
--- The overflow only occurs for the maximum value.
---@param a integer the value to increment
---@return integer # the result
function Math.incrementExact(a) end

---Returns the argument incremented by one, throwing an exception if the
--- result overflows a long.
--- The overflow only occurs for the maximum value.
---@param a integer the value to increment
---@return integer # the result
function Math.incrementExact(a) end

---Returns the natural logarithm (base e) of a double
--- value.  Special cases:
--- If the argument is NaN or less than zero, then the result
--- is NaN.
--- If the argument is positive infinity, then the result is
--- positive infinity.
--- If the argument is positive zero or negative zero, then the
--- result is negative infinity.
--- If the argument is 1.0, then the result is positive
--- zero.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number a value
---@return number # the value ln a, the natural logarithm of
---          a.
function Math.log(a) end

---Returns the base 10 logarithm of a double value.
--- Special cases:
---
--- If the argument is NaN or less than zero, then the result
--- is NaN.
--- If the argument is positive infinity, then the result is
--- positive infinity.
--- If the argument is positive zero or negative zero, then the
--- result is negative infinity.
--- If the argument is equal to 10n for
--- integer n, then the result is n. In particular,
--- if the argument is 1.0 (100), then the
--- result is positive zero.
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number a value
---@return number # the base 10 logarithm of  a.
function Math.log10(a) end

---Returns the natural logarithm of the sum of the argument and 1.
--- Note that for small values x, the result of
--- log1p(x) is much closer to the true result of ln(1
--- + x) than the floating-point evaluation of
--- log(1.0+x).
---
--- Special cases:
---
---
---
--- If the argument is NaN or less than -1, then the result is
--- NaN.
---
--- If the argument is positive infinity, then the result is
--- positive infinity.
---
--- If the argument is negative one, then the result is
--- negative infinity.
---
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
---
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param x number a value
---@return number # the value ln(x + 1), the natural
--- log of x + 1
function Math.log1p(x) end

---Returns the greater of two int values. That is, the
--- result is the argument closer to the value of
--- Integer.MAX_VALUE. If the arguments have the same value,
--- the result is that same value.
---@param a integer an argument.
---@param b integer another argument.
---@return integer # the larger of a and b.
function Math.max(a, b) end

---Returns the greater of two long values. That is, the
--- result is the argument closer to the value of
--- Long.MAX_VALUE. If the arguments have the same value,
--- the result is that same value.
---@param a integer an argument.
---@param b integer another argument.
---@return integer # the larger of a and b.
function Math.max(a, b) end

---Returns the greater of two float values.  That is,
--- the result is the argument closer to positive infinity. If the
--- arguments have the same value, the result is that same
--- value. If either value is NaN, then the result is NaN.  Unlike
--- the numerical comparison operators, this method considers
--- negative zero to be strictly smaller than positive zero. If one
--- argument is positive zero and the other negative zero, the
--- result is positive zero.
---@param a number an argument.
---@param b number another argument.
---@return number # the larger of a and b.
function Math.max(a, b) end

---Returns the greater of two double values.  That
--- is, the result is the argument closer to positive infinity. If
--- the arguments have the same value, the result is that same
--- value. If either value is NaN, then the result is NaN.  Unlike
--- the numerical comparison operators, this method considers
--- negative zero to be strictly smaller than positive zero. If one
--- argument is positive zero and the other negative zero, the
--- result is positive zero.
---@param a number an argument.
---@param b number another argument.
---@return number # the larger of a and b.
function Math.max(a, b) end

---Returns the smaller of two int values. That is,
--- the result the argument closer to the value of
--- Integer.MIN_VALUE.  If the arguments have the same
--- value, the result is that same value.
---@param a integer an argument.
---@param b integer another argument.
---@return integer # the smaller of a and b.
function Math.min(a, b) end

---Returns the smaller of two long values. That is,
--- the result is the argument closer to the value of
--- Long.MIN_VALUE. If the arguments have the same
--- value, the result is that same value.
---@param a integer an argument.
---@param b integer another argument.
---@return integer # the smaller of a and b.
function Math.min(a, b) end

---Returns the smaller of two float values.  That is,
--- the result is the value closer to negative infinity. If the
--- arguments have the same value, the result is that same
--- value. If either value is NaN, then the result is NaN.  Unlike
--- the numerical comparison operators, this method considers
--- negative zero to be strictly smaller than positive zero.  If
--- one argument is positive zero and the other is negative zero,
--- the result is negative zero.
---@param a number an argument.
---@param b number another argument.
---@return number # the smaller of a and b.
function Math.min(a, b) end

---Returns the smaller of two double values.  That
--- is, the result is the value closer to negative infinity. If the
--- arguments have the same value, the result is that same
--- value. If either value is NaN, then the result is NaN.  Unlike
--- the numerical comparison operators, this method considers
--- negative zero to be strictly smaller than positive zero. If one
--- argument is positive zero and the other is negative zero, the
--- result is negative zero.
---@param a number an argument.
---@param b number another argument.
---@return number # the smaller of a and b.
function Math.min(a, b) end

---Returns the product of the arguments,
--- throwing an exception if the result overflows an int.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.multiplyExact(x, y) end

---Returns the product of the arguments, throwing an exception if the result
--- overflows a long.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.multiplyExact(x, y) end

---Returns the product of the arguments,
--- throwing an exception if the result overflows a long.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.multiplyExact(x, y) end

---Returns the exact mathematical product of the arguments.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.multiplyFull(x, y) end

---Returns as a long the most significant 64 bits of the 128-bit
--- product of two 64-bit factors.
---@param x integer the first value
---@param y integer the second value
---@return integer # the result
function Math.multiplyHigh(x, y) end

---Returns the negation of the argument, throwing an exception if the
--- result overflows an int.
--- The overflow only occurs for the minimum value.
---@param a integer the value to negate
---@return integer # the result
function Math.negateExact(a) end

---Returns the negation of the argument, throwing an exception if the
--- result overflows a long.
--- The overflow only occurs for the minimum value.
---@param a integer the value to negate
---@return integer # the result
function Math.negateExact(a) end

---Returns the floating-point number adjacent to the first
--- argument in the direction of the second argument.  If both
--- arguments compare as equal the second argument is returned.
---
---
--- Special cases:
---
---  If either argument is a NaN, then NaN is returned.
---
---  If both arguments are signed zeros, direction
--- is returned unchanged (as implied by the requirement of
--- returning the second argument if the arguments compare as
--- equal).
---
---  If start is
--- &plusmn;Double.MIN_VALUE and direction
--- has a value such that the result should have a smaller
--- magnitude, then a zero with the same sign as start
--- is returned.
---
---  If start is infinite and
--- direction has a value such that the result should
--- have a smaller magnitude, Double.MAX_VALUE with the
--- same sign as start is returned.
---
---  If start is equal to &plusmn;
--- Double.MAX_VALUE and direction has a
--- value such that the result should have a larger magnitude, an
--- infinity with same sign as start is returned.
---@param start number starting floating-point value
---@param direction number value indicating which of
--- start's neighbors or start should
--- be returned
---@return number # The floating-point number adjacent to start in the
--- direction of direction.
function Math.nextAfter(start, direction) end

---Returns the floating-point number adjacent to the first
--- argument in the direction of the second argument.  If both
--- arguments compare as equal a value equivalent to the second argument
--- is returned.
---
---
--- Special cases:
---
---  If either argument is a NaN, then NaN is returned.
---
---  If both arguments are signed zeros, a value equivalent
--- to direction is returned.
---
---  If start is
--- &plusmn;Float.MIN_VALUE and direction
--- has a value such that the result should have a smaller
--- magnitude, then a zero with the same sign as start
--- is returned.
---
---  If start is infinite and
--- direction has a value such that the result should
--- have a smaller magnitude, Float.MAX_VALUE with the
--- same sign as start is returned.
---
---  If start is equal to &plusmn;
--- Float.MAX_VALUE and direction has a
--- value such that the result should have a larger magnitude, an
--- infinity with same sign as start is returned.
---@param start number starting floating-point value
---@param direction number value indicating which of
--- start's neighbors or start should
--- be returned
---@return number # The floating-point number adjacent to start in the
--- direction of direction.
function Math.nextAfter(start, direction) end

---Returns the floating-point value adjacent to d in
--- the direction of negative infinity.  This method is
--- semantically equivalent to nextAfter(d,
--- Double.NEGATIVE_INFINITY); however, a
--- nextDown implementation may run faster than its
--- equivalent nextAfter call.
---
--- Special Cases:
---
---  If the argument is NaN, the result is NaN.
---
---  If the argument is negative infinity, the result is
--- negative infinity.
---
---  If the argument is zero, the result is
--- -Double.MIN_VALUE
---@param d number starting floating-point value
---@return number # The adjacent floating-point value closer to negative
--- infinity.
function Math.nextDown(d) end

---Returns the floating-point value adjacent to f in
--- the direction of negative infinity.  This method is
--- semantically equivalent to nextAfter(f,
--- Float.NEGATIVE_INFINITY); however, a
--- nextDown implementation may run faster than its
--- equivalent nextAfter call.
---
--- Special Cases:
---
---  If the argument is NaN, the result is NaN.
---
---  If the argument is negative infinity, the result is
--- negative infinity.
---
---  If the argument is zero, the result is
--- -Float.MIN_VALUE
---@param f number starting floating-point value
---@return number # The adjacent floating-point value closer to negative
--- infinity.
function Math.nextDown(f) end

---Returns the floating-point value adjacent to d in
--- the direction of positive infinity.  This method is
--- semantically equivalent to nextAfter(d,
--- Double.POSITIVE_INFINITY); however, a nextUp
--- implementation may run faster than its equivalent
--- nextAfter call.
---
--- Special Cases:
---
---  If the argument is NaN, the result is NaN.
---
---  If the argument is positive infinity, the result is
--- positive infinity.
---
---  If the argument is zero, the result is
--- Double.MIN_VALUE
---@param d number starting floating-point value
---@return number # The adjacent floating-point value closer to positive
--- infinity.
function Math.nextUp(d) end

---Returns the floating-point value adjacent to f in
--- the direction of positive infinity.  This method is
--- semantically equivalent to nextAfter(f,
--- Float.POSITIVE_INFINITY); however, a nextUp
--- implementation may run faster than its equivalent
--- nextAfter call.
---
--- Special Cases:
---
---  If the argument is NaN, the result is NaN.
---
---  If the argument is positive infinity, the result is
--- positive infinity.
---
---  If the argument is zero, the result is
--- Float.MIN_VALUE
---@param f number starting floating-point value
---@return number # The adjacent floating-point value closer to positive
--- infinity.
function Math.nextUp(f) end

---Returns the value of the first argument raised to the power of the
--- second argument. Special cases:
---
--- If the second argument is positive or negative zero, then the
--- result is 1.0.
--- If the second argument is 1.0, then the result is the same as the
--- first argument.
--- If the second argument is NaN, then the result is NaN.
--- If the first argument is NaN and the second argument is nonzero,
--- then the result is NaN.
---
--- If
---
--- the absolute value of the first argument is greater than 1
--- and the second argument is positive infinity, or
--- the absolute value of the first argument is less than 1 and
--- the second argument is negative infinity,
---
--- then the result is positive infinity.
---
--- If
---
--- the absolute value of the first argument is greater than 1 and
--- the second argument is negative infinity, or
--- the absolute value of the
--- first argument is less than 1 and the second argument is positive
--- infinity,
---
--- then the result is positive zero.
---
--- If the absolute value of the first argument equals 1 and the
--- second argument is infinite, then the result is NaN.
---
--- If
---
--- the first argument is positive zero and the second argument
--- is greater than zero, or
--- the first argument is positive infinity and the second
--- argument is less than zero,
---
--- then the result is positive zero.
---
--- If
---
--- the first argument is positive zero and the second argument
--- is less than zero, or
--- the first argument is positive infinity and the second
--- argument is greater than zero,
---
--- then the result is positive infinity.
---
--- If
---
--- the first argument is negative zero and the second argument
--- is greater than zero but not a finite odd integer, or
--- the first argument is negative infinity and the second
--- argument is less than zero but not a finite odd integer,
---
--- then the result is positive zero.
---
--- If
---
--- the first argument is negative zero and the second argument
--- is a positive finite odd integer, or
--- the first argument is negative infinity and the second
--- argument is a negative finite odd integer,
---
--- then the result is negative zero.
---
--- If
---
--- the first argument is negative zero and the second argument
--- is less than zero but not a finite odd integer, or
--- the first argument is negative infinity and the second
--- argument is greater than zero but not a finite odd integer,
---
--- then the result is positive infinity.
---
--- If
---
--- the first argument is negative zero and the second argument
--- is a negative finite odd integer, or
--- the first argument is negative infinity and the second
--- argument is a positive finite odd integer,
---
--- then the result is negative infinity.
---
--- If the first argument is finite and less than zero
---
---  if the second argument is a finite even integer, the
--- result is equal to the result of raising the absolute value of
--- the first argument to the power of the second argument
---
--- if the second argument is a finite odd integer, the result
--- is equal to the negative of the result of raising the absolute
--- value of the first argument to the power of the second
--- argument
---
--- if the second argument is finite and not an integer, then
--- the result is NaN.
---
---
--- If both arguments are integers, then the result is exactly equal
--- to the mathematical result of raising the first argument to the power
--- of the second argument if that result can in fact be represented
--- exactly as a double value.
---
--- (In the foregoing descriptions, a floating-point value is
--- considered to be an integer if and only if it is finite and a
--- fixed point of the method ceil or,
--- equivalently, a fixed point of the method floor. A value is a fixed point of a one-argument
--- method if and only if the result of applying the method to the
--- value is equal to the value.)
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number the base.
---@param b number the exponent.
---@return number # the value ab.
function Math.pow(a, b) end

---Returns a double value with a positive sign, greater
--- than or equal to 0.0 and less than 1.0.
--- Returned values are chosen pseudorandomly with (approximately)
--- uniform distribution from that range.
---
--- When this method is first called, it creates a single new
--- pseudorandom-number generator, exactly as if by the expression
---
--- new java.util.Random()
---
--- This new pseudorandom-number generator is used thereafter for
--- all calls to this method and is used nowhere else.
---
--- This method is properly synchronized to allow correct use by
--- more than one thread. However, if many threads need to generate
--- pseudorandom numbers at a great rate, it may reduce contention
--- for each thread to have its own pseudorandom-number generator.
---@return number # a pseudorandom double greater than or equal
--- to 0.0 and less than 1.0.
function Math.random() end

---Returns the double value that is closest in value
--- to the argument and is equal to a mathematical integer. If two
--- double values that are mathematical integers are
--- equally close, the result is the integer value that is
--- even. Special cases:
--- If the argument value is already equal to a mathematical
--- integer, then the result is the same as the argument.
--- If the argument is NaN or an infinity or positive zero or negative
--- zero, then the result is the same as the argument.
---@param a number a double value.
---@return number # the closest floating-point value to a that is
---          equal to a mathematical integer.
function Math.rint(a) end

---Returns the closest int to the argument, with ties
--- rounding to positive infinity.
---
---
--- Special cases:
--- If the argument is NaN, the result is 0.
--- If the argument is negative infinity or any value less than or
--- equal to the value of Integer.MIN_VALUE, the result is
--- equal to the value of Integer.MIN_VALUE.
--- If the argument is positive infinity or any value greater than or
--- equal to the value of Integer.MAX_VALUE, the result is
--- equal to the value of Integer.MAX_VALUE.
---@param a number a floating-point value to be rounded to an integer.
---@return integer # the value of the argument rounded to the nearest
---          int value.
function Math.round(a) end

---Returns the closest long to the argument, with ties
--- rounding to positive infinity.
---
--- Special cases:
--- If the argument is NaN, the result is 0.
--- If the argument is negative infinity or any value less than or
--- equal to the value of Long.MIN_VALUE, the result is
--- equal to the value of Long.MIN_VALUE.
--- If the argument is positive infinity or any value greater than or
--- equal to the value of Long.MAX_VALUE, the result is
--- equal to the value of Long.MAX_VALUE.
---@param a number a floating-point value to be rounded to a
---          long.
---@return integer # the value of the argument rounded to the nearest
---          long value.
function Math.round(a) end

---Returns d &times; 2scaleFactor
--- rounded as if performed by a single correctly rounded
--- floating-point multiply.  If the exponent of the result is
--- between Double.MIN_EXPONENT and Double.MAX_EXPONENT, the answer is calculated exactly.  If the
--- exponent of the result would be larger than
--- Double.MAX_EXPONENT, an infinity is returned.  Note that if
--- the result is subnormal, precision may be lost; that is, when
--- scalb(x, n) is subnormal, scalb(scalb(x, n),
--- -n) may not equal x.  When the result is non-NaN, the
--- result has the same sign as d.
---
--- Special cases:
---
---  If the first argument is NaN, NaN is returned.
---  If the first argument is infinite, then an infinity of the
--- same sign is returned.
---  If the first argument is zero, then a zero of the same
--- sign is returned.
---@param d number number to be scaled by a power of two.
---@param scaleFactor integer power of 2 used to scale d
---@return number # d &times; 2scaleFactor
function Math.scalb(d, scaleFactor) end

---Returns f &times; 2scaleFactor
--- rounded as if performed by a single correctly rounded
--- floating-point multiply.  If the exponent of the result is
--- between Float.MIN_EXPONENT and Float.MAX_EXPONENT, the answer is calculated exactly.  If the
--- exponent of the result would be larger than
--- Float.MAX_EXPONENT, an infinity is returned.  Note that if the
--- result is subnormal, precision may be lost; that is, when
--- scalb(x, n) is subnormal, scalb(scalb(x, n),
--- -n) may not equal x.  When the result is non-NaN, the
--- result has the same sign as f.
---
--- Special cases:
---
---  If the first argument is NaN, NaN is returned.
---  If the first argument is infinite, then an infinity of the
--- same sign is returned.
---  If the first argument is zero, then a zero of the same
--- sign is returned.
---@param f number number to be scaled by a power of two.
---@param scaleFactor integer power of 2 used to scale f
---@return number # f &times; 2scaleFactor
function Math.scalb(f, scaleFactor) end

---Returns the signum function of the argument; zero if the argument
--- is zero, 1.0 if the argument is greater than zero, -1.0 if the
--- argument is less than zero.
---
--- Special Cases:
---
---  If the argument is NaN, then the result is NaN.
---  If the argument is positive zero or negative zero, then the
---      result is the same as the argument.
---@param d number the floating-point value whose signum is to be returned
---@return number # the signum function of the argument
function Math.signum(d) end

---Returns the signum function of the argument; zero if the argument
--- is zero, 1.0f if the argument is greater than zero, -1.0f if the
--- argument is less than zero.
---
--- Special Cases:
---
---  If the argument is NaN, then the result is NaN.
---  If the argument is positive zero or negative zero, then the
---      result is the same as the argument.
---@param f number the floating-point value whose signum is to be returned
---@return number # the signum function of the argument
function Math.signum(f) end

---Returns the trigonometric sine of an angle.  Special cases:
--- If the argument is NaN or an infinity, then the
--- result is NaN.
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number an angle, in radians.
---@return number # the sine of the argument.
function Math.sin(a) end

---Returns the hyperbolic sine of a double value.
--- The hyperbolic sine of x is defined to be
--- (ex - e-x)/2
--- where e is Euler's number.
---
--- Special cases:
---
---
--- If the argument is NaN, then the result is NaN.
---
--- If the argument is infinite, then the result is an infinity
--- with the same sign as the argument.
---
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
---
---
--- The computed result must be within 2.5 ulps of the exact result.
---@param x number The number whose hyperbolic sine is to be returned.
---@return number # The hyperbolic sine of x.
function Math.sinh(x) end

---Returns the correctly rounded positive square root of a
--- double value.
--- Special cases:
--- If the argument is NaN or less than zero, then the result
--- is NaN.
--- If the argument is positive infinity, then the result is positive
--- infinity.
--- If the argument is positive zero or negative zero, then the
--- result is the same as the argument.
--- Otherwise, the result is the double value closest to
--- the true mathematical square root of the argument value.
---@param a number a value.
---@return number # the positive square root of a.
---          If the argument is NaN or less than zero, the result is NaN.
function Math.sqrt(a) end

---Returns the difference of the arguments,
--- throwing an exception if the result overflows an int.
---@param x integer the first value
---@param y integer the second value to subtract from the first
---@return integer # the result
function Math.subtractExact(x, y) end

---Returns the difference of the arguments,
--- throwing an exception if the result overflows a long.
---@param x integer the first value
---@param y integer the second value to subtract from the first
---@return integer # the result
function Math.subtractExact(x, y) end

---Returns the trigonometric tangent of an angle.  Special cases:
--- If the argument is NaN or an infinity, then the result
--- is NaN.
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
--- The computed result must be within 1 ulp of the exact result.
--- Results must be semi-monotonic.
---@param a number an angle, in radians.
---@return number # the tangent of the argument.
function Math.tan(a) end

---Returns the hyperbolic tangent of a double value.
--- The hyperbolic tangent of x is defined to be
--- (ex - e-x)/(ex + e-x),
--- in other words, sinh(x)/cosh(x).  Note
--- that the absolute value of the exact tanh is always less than
--- 1.
---
--- Special cases:
---
---
--- If the argument is NaN, then the result is NaN.
---
--- If the argument is zero, then the result is a zero with the
--- same sign as the argument.
---
--- If the argument is positive infinity, then the result is
--- +1.0.
---
--- If the argument is negative infinity, then the result is
--- -1.0.
---
---
---
--- The computed result must be within 2.5 ulps of the exact result.
--- The result of tanh for any finite input must have
--- an absolute value less than or equal to 1.  Note that once the
--- exact result of tanh is within 1/2 of an ulp of the limit value
--- of &plusmn;1, correctly signed &plusmn;1.0 should
--- be returned.
---@param x number The number whose hyperbolic tangent is to be returned.
---@return number # The hyperbolic tangent of x.
function Math.tanh(x) end

---Converts an angle measured in radians to an approximately
--- equivalent angle measured in degrees.  The conversion from
--- radians to degrees is generally inexact; users should
--- not expect cos(toRadians(90.0)) to exactly
--- equal 0.0.
---@param angrad number an angle, in radians
---@return number # the measurement of the angle angrad
---          in degrees.
function Math.toDegrees(angrad) end

---Returns the value of the long argument,
--- throwing an exception if the value overflows an int.
---@param value integer the long value
---@return integer # the argument as an int
function Math.toIntExact(value) end

---Converts an angle measured in degrees to an approximately
--- equivalent angle measured in radians.  The conversion from
--- degrees to radians is generally inexact.
---@param angdeg number an angle, in degrees
---@return number # the measurement of the angle angdeg
---          in radians.
function Math.toRadians(angdeg) end

---Returns the size of an ulp of the argument.  An ulp, unit in
--- the last place, of a double value is the positive
--- distance between this floating-point value and the
--- double value next larger in magnitude.  Note that for non-NaN
--- x, ulp(-x) == ulp(x).
---
--- Special Cases:
---
---  If the argument is NaN, then the result is NaN.
---  If the argument is positive or negative infinity, then the
--- result is positive infinity.
---  If the argument is positive or negative zero, then the result is
--- Double.MIN_VALUE.
---  If the argument is &plusmn;Double.MAX_VALUE, then
--- the result is equal to 2971.
---@param d number the floating-point value whose ulp is to be returned
---@return number # the size of an ulp of the argument
function Math.ulp(d) end

---Returns the size of an ulp of the argument.  An ulp, unit in
--- the last place, of a float value is the positive
--- distance between this floating-point value and the
--- float value next larger in magnitude.  Note that for non-NaN
--- x, ulp(-x) == ulp(x).
---
--- Special Cases:
---
---  If the argument is NaN, then the result is NaN.
---  If the argument is positive or negative infinity, then the
--- result is positive infinity.
---  If the argument is positive or negative zero, then the result is
--- Float.MIN_VALUE.
---  If the argument is &plusmn;Float.MAX_VALUE, then
--- the result is equal to 2104.
---@param f number the floating-point value whose ulp is to be returned
---@return number # the size of an ulp of the argument
function Math.ulp(f) end

---@type Class<Math>
Math.class = nil

__classmetatables[Math.class] = { __index = __Math }

java.lang.Math = Math
