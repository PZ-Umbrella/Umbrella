---@meta _

---(Not exposed)
---Represents an operation that accepts two input arguments and returns no
--- result.  This is the two-arity specialization of Consumer.
--- Unlike most other functional interfaces, BiConsumer is expected
--- to operate via side-effects.
---
--- This is a functional interface
--- whose functional method is accept(Object, Object).
---@class BiConsumer<T, U>

---(Not exposed)
---Represents a function that accepts two arguments and produces a result.
--- This is the two-arity specialization of Function.
---
--- This is a functional interface
--- whose functional method is apply(Object, Object).
---@class BiFunction<T, U, R>

---(Not exposed)
---Represents a supplier of boolean-valued results.  This is the
--- boolean-producing primitive specialization of Supplier.
---
--- There is no requirement that a new or distinct result be returned each
--- time the supplier is invoked.
---
--- This is a functional interface
--- whose functional method is getAsBoolean().
---@class BooleanSupplier

---(Not exposed)
---Represents an operation that accepts a single input argument and returns no
--- result. Unlike most other functional interfaces, Consumer is expected
--- to operate via side-effects.
---
--- This is a functional interface
--- whose functional method is accept(Object).
---@class Consumer<T>

---(Not exposed)
---Represents a function that accepts one argument and produces a result.
---
--- This is a functional interface
--- whose functional method is apply(Object).
---@class Function<T, R>

---(Not exposed)
---Represents a function that accepts an int-valued argument and produces a
--- result.  This is the int-consuming primitive specialization for
--- Function.
---
--- This is a functional interface
--- whose functional method is apply(int).
---@class IntFunction<R>

---(Not exposed)
---Represents a predicate (boolean-valued function) of one argument.
---
--- This is a functional interface
--- whose functional method is test(Object).
---@class Predicate<T>

---(Not exposed)
---Represents a supplier of results.
---
--- There is no requirement that a new or distinct result be returned each
--- time the supplier is invoked.
---
--- This is a functional interface
--- whose functional method is get().
---@class Supplier<T>

---(Not exposed)
---Represents an operation on a single operand that produces a result of the
--- same type as its operand.  This is a specialization of Function for
--- the case where the operand and result are of the same type.
---
--- This is a functional interface
--- whose functional method is Function.apply(Object).
---@class UnaryOperator<T>
