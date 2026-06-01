---@meta _

---A Method provides information about, and access to, a single method
--- on a class or interface.  The reflected method may be a class method
--- or an instance method (including an abstract method).
---
--- A Method permits widening conversions to occur when matching the
--- actual parameters to invoke with the underlying method's formal
--- parameters, but it throws an IllegalArgumentException if a
--- narrowing conversion would occur.
---@class Method: Executable
local __Method = {}

---@param arg0 any
---@return boolean
function __Method:equals(arg0) end

---@return AnnotatedType
function __Method:getAnnotatedReturnType() end

---@generic T: Annotation
---@param arg0 Class<T>
---@return T
function __Method:getAnnotation(arg0) end

---@return kahlua.Array<Annotation>
function __Method:getDeclaredAnnotations() end

---@return Class<any>
function __Method:getDeclaringClass() end

---@return any
function __Method:getDefaultValue() end

---@return kahlua.Array<Class<any>>
function __Method:getExceptionTypes() end

---@return kahlua.Array<Type>
function __Method:getGenericExceptionTypes() end

---@return kahlua.Array<Type>
function __Method:getGenericParameterTypes() end

---@return Type
function __Method:getGenericReturnType() end

---@return integer
function __Method:getModifiers() end

---@return string
function __Method:getName() end

---@return kahlua.Array<kahlua.Array<Annotation>>
function __Method:getParameterAnnotations() end

---@return integer
function __Method:getParameterCount() end

---@return kahlua.Array<Class<any>>
function __Method:getParameterTypes() end

---@return Class<any>
function __Method:getReturnType() end

---@return kahlua.Array<TypeVariable<Method>>
function __Method:getTypeParameters() end

---@return integer
function __Method:hashCode() end

---@param arg0 any
---@param arg1 kahlua.Array<any>
---@return any
function __Method:invoke(arg0, arg1) end

---@return boolean
function __Method:isBridge() end

---@return boolean
function __Method:isDefault() end

---@return boolean
function __Method:isSynthetic() end

---@return boolean
function __Method:isVarArgs() end

---@param arg0 boolean
function __Method:setAccessible(arg0) end

---@return string
function __Method:toGenericString() end

---@return string
function __Method:toString() end

Method = {}

---@type Class<Method>
Method.class = nil

__classmetatables[Method.class] = { __index = __Method }

java.lang.reflect.Method = Method
