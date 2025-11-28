---@meta _

---@class ModelAttachment
local __ModelAttachment = {}

---@return string
function __ModelAttachment:getBone() end

---@return ArrayList<string>
function __ModelAttachment:getCanAttach() end

---@return string
function __ModelAttachment:getId() end

---@return Vector3f
function __ModelAttachment:getOffset() end

---@return Vector3f
function __ModelAttachment:getRotate() end

---@return number
function __ModelAttachment:getScale() end

---@return number
function __ModelAttachment:getZOffset() end

---@return boolean
function __ModelAttachment:isUpdateConstraint() end

---@param bone string
function __ModelAttachment:setBone(bone) end

---@param canAttach ArrayList<string>
function __ModelAttachment:setCanAttach(canAttach) end

---@param id string
function __ModelAttachment:setId(id) end

---@param arg0 IModelAttachmentOwner
function __ModelAttachment:setOwner(arg0) end

---@param arg0 number
function __ModelAttachment:setScale(arg0) end

---@param updateConstraint boolean
function __ModelAttachment:setUpdateConstraint(updateConstraint) end

---@param zoffset number
function __ModelAttachment:setZOffset(zoffset) end

ModelAttachment = {}

---@param id string
---@return ModelAttachment
function ModelAttachment.new(id) end

---@type Class<ModelAttachment>
ModelAttachment.class = nil

__classmetatables[ModelAttachment.class] = { __index = __ModelAttachment }

zombie.scripting.objects.ModelAttachment = ModelAttachment
