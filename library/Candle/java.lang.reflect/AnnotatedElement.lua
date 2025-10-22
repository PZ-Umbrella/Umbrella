--- @meta _

--- @class AnnotatedElement
--- @field public class any
AnnotatedElement = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return Annotation
function AnnotatedElement:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
function AnnotatedElement:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AnnotatedElement:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AnnotatedElement:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
function AnnotatedElement:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AnnotatedElement:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return boolean
function AnnotatedElement:isAnnotationPresent(arg0) end
