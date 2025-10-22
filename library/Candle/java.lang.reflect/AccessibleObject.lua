--- @meta _

--- @class AccessibleObject: AnnotatedElement
--- @field public class any
AccessibleObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AccessibleObject[]
--- @param arg1 boolean
--- @return nil
function AccessibleObject.setAccessible(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function AccessibleObject:canAccess(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AccessibleObject:getAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AccessibleObject:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
function AccessibleObject:getAnnotations() end

--- @public
--- @return Annotation[]
function AccessibleObject:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AccessibleObject:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AccessibleObject:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AccessibleObject:getDeclaredAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function AccessibleObject:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
function AccessibleObject:getDeclaredAnnotations() end

--- @public
--- @return Annotation[]
function AccessibleObject:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AccessibleObject:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function AccessibleObject:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return boolean
--- @deprecated
function AccessibleObject:isAccessible() end

--- @public
--- @param arg0 Class
--- @return boolean
function AccessibleObject:isAnnotationPresent(arg0) end

--- @public
--- @param arg0 Class
--- @return boolean
function AccessibleObject:isAnnotationPresent(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AccessibleObject:setAccessible(arg0) end

--- @public
--- @return boolean
function AccessibleObject:trySetAccessible() end
