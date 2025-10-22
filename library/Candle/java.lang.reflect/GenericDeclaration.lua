--- @meta _

--- @class GenericDeclaration: AnnotatedElement
--- @field public class any
GenericDeclaration = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return Annotation
function GenericDeclaration:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
function GenericDeclaration:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function GenericDeclaration:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation
function GenericDeclaration:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
function GenericDeclaration:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function GenericDeclaration:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return TypeVariable[]
function GenericDeclaration:getTypeParameters() end

--- @public
--- @param arg0 Class
--- @return boolean
function GenericDeclaration:isAnnotationPresent(arg0) end
