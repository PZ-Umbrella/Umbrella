--- @meta

--- @class ModelAttachment
--- @field public class any
ModelAttachment = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ModelAttachment:getBone() end

--- @public
--- @return ArrayList
function ModelAttachment:getCanAttach() end

--- @public
--- @return String
function ModelAttachment:getId() end

--- @public
--- @return Vector3f
function ModelAttachment:getOffset() end

--- @public
--- @return Vector3f
function ModelAttachment:getRotate() end

--- @public
--- @return float
function ModelAttachment:getZOffset() end

--- @public
--- @return boolean
function ModelAttachment:isUpdateConstraint() end

--- @public
--- @param bone String
--- @return void
function ModelAttachment:setBone(bone) end

--- @public
--- @param canAttach ArrayList
--- @return void
function ModelAttachment:setCanAttach(canAttach) end

--- @public
--- @param id String
--- @return void
function ModelAttachment:setId(id) end

--- @public
--- @param updateConstraint boolean
--- @return void
function ModelAttachment:setUpdateConstraint(updateConstraint) end

--- @public
--- @param zoffset float
--- @return void
function ModelAttachment:setZOffset(zoffset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return ModelAttachment
function ModelAttachment.new(id) end
