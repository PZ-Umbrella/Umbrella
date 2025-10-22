--- @meta _

--- @class Model
--- @field public class any
Model = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Model:getAttachmentNameParent() end

--- @public
--- @return string
function Model:getAttachmentNameSelf() end

--- @public
--- @return string
function Model:getFile() end

--- @public
--- @return string
function Model:getId() end

--- @public
--- @return Vector3f
function Model:getOffset() end

--- @public
--- @return Vector3f
function Model:getRotate() end

--- @public
--- @return number
function Model:getScale() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Model
function Model.new() end
