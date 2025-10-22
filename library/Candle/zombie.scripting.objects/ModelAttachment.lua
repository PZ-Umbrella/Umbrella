--- @meta _

--- @class ModelAttachment
--- @field public class any
ModelAttachment = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ModelAttachment:getBone() end

--- @public
--- @return ArrayList
function ModelAttachment:getCanAttach() end

--- @public
--- @return string
function ModelAttachment:getId() end

--- @public
--- @return Vector3f
function ModelAttachment:getOffset() end

--- @public
--- @return Vector3f
function ModelAttachment:getRotate() end

--- @public
--- @return number
function ModelAttachment:getScale() end

--- @public
--- @return number
function ModelAttachment:getZOffset() end

--- @public
--- @return boolean
function ModelAttachment:isUpdateConstraint() end

--- @public
--- @param bone string
--- @return nil
function ModelAttachment:setBone(bone) end

--- @public
--- @param canAttach ArrayList
--- @return nil
function ModelAttachment:setCanAttach(canAttach) end

--- @public
--- @param id string
--- @return nil
function ModelAttachment:setId(id) end

--- @public
--- @param arg0 IModelAttachmentOwner
--- @return nil
function ModelAttachment:setOwner(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ModelAttachment:setScale(arg0) end

--- @public
--- @param updateConstraint boolean
--- @return nil
function ModelAttachment:setUpdateConstraint(updateConstraint) end

--- @public
--- @param zoffset number
--- @return nil
function ModelAttachment:setZOffset(zoffset) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @return ModelAttachment
function ModelAttachment.new(id) end
