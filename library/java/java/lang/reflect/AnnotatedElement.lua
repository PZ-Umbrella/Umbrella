---@meta _

---(Not exposed)
---@class AnnotatedElement
local __AnnotatedElement = {}

---@generic T: Annotation
---@param arg0 Class<T>
---@return T
function __AnnotatedElement:getAnnotation(arg0) end

---@return kahlua.Array<Annotation>
function __AnnotatedElement:getAnnotations() end

---@generic T: Annotation
---@param arg0 Class<T>
---@return T
function __AnnotatedElement:getAnnotationsByType(arg0) end

---@generic T: Annotation
---@param arg0 Class<T>
---@return T
function __AnnotatedElement:getDeclaredAnnotation(arg0) end

---@return kahlua.Array<Annotation>
function __AnnotatedElement:getDeclaredAnnotations() end

---@generic T: Annotation
---@param arg0 Class<T>
---@return T
function __AnnotatedElement:getDeclaredAnnotationsByType(arg0) end

---@param arg0 Class<Annotation>
---@return boolean
function __AnnotatedElement:isAnnotationPresent(arg0) end
