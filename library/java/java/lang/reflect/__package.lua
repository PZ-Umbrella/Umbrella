---@meta _

---(Not exposed)
---AnnotatedType represents the potentially annotated use of a type in
--- the program currently running in this VM. The use may be of any type in the
--- Java programming language, including an array type, a parameterized type, a
--- type variable, or a wildcard type.
---
--- Note that any annotations returned by methods on this interface are
--- type annotations (JLS 9.7.4) as the entity being
--- potentially annotated is a type.
---@class AnnotatedType

---(Not exposed)
---Information about method parameters.
---
--- A Parameter provides information about method parameters,
--- including its name and modifiers.  It also provides an alternate
--- means of obtaining attributes for the parameter.
---@class Parameter

---(Not exposed)
---Type is the common superinterface for all types in the Java
--- programming language. These include raw types, parameterized types,
--- array types, type variables and primitive types.
---@class Type

---(Not exposed)
---TypeVariable is the common superinterface for type variables of kinds.
--- A type variable is created the first time it is needed by a reflective
--- method, as specified in this package.  If a type variable t is referenced
--- by a type (i.e, class, interface or annotation type) T, and T is declared
--- by the nth enclosing class of T (see JLS 8.1.2), then the creation of t
--- requires the resolution (see JVMS 5) of the ith enclosing class of T,
--- for i = 0 to n, inclusive. Creating a type variable must not cause the
--- creation of its bounds. Repeated creation of a type variable has no effect.
---
--- Multiple objects may be instantiated at run-time to
--- represent a given type variable. Even though a type variable is
--- created only once, this does not imply any requirement to cache
--- instances representing the type variable. However, all instances
--- representing a type variable must be equal() to each other.
--- As a consequence, users of type variables must not rely on the identity
--- of instances of classes implementing this interface.
---@class TypeVariable<D: GenericDeclaration>

java.lang.reflect = {}
