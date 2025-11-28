---@meta _

---@class ModelScript: BaseScriptObject, IModelAttachmentOwner
local __ModelScript = {}

---@param arg0 string
function __ModelScript:InitLoadPP(arg0) end

---@param name string
---@param totalFile string
function __ModelScript:Load(name, totalFile) end

---@param attach ModelAttachment
---@return ModelAttachment
function __ModelScript:addAttachment(attach) end

---@param index integer
---@param attach ModelAttachment
---@return ModelAttachment
function __ModelScript:addAttachmentAt(index, attach) end

---@param arg0 ModelAttachment
function __ModelScript:afterRenameAttachment(arg0) end

---@param arg0 ModelAttachment
function __ModelScript:beforeRenameAttachment(arg0) end

---@param index integer
---@return ModelAttachment
function __ModelScript:getAttachment(index) end

---@param id string
---@return ModelAttachment
function __ModelScript:getAttachmentById(id) end

---@return integer
function __ModelScript:getAttachmentCount() end

---@return string
function __ModelScript:getFileName() end

---@return string
function __ModelScript:getFullType() end

---@return string
function __ModelScript:getMeshName() end

---@return string
function __ModelScript:getName() end

---@return string
function __ModelScript:getShaderName() end

---@return string
function __ModelScript:getTextureName() end

---@param allowNull boolean
---@return string
function __ModelScript:getTextureName(allowNull) end

---@return boolean
function __ModelScript:isStatic() end

---@param attach ModelAttachment
---@return ModelAttachment
function __ModelScript:removeAttachment(attach) end

---@param index integer
---@return ModelAttachment
function __ModelScript:removeAttachment(index) end

function __ModelScript:reset() end

---@param arg0 number
function __ModelScript:scaleAttachmentOffset(arg0) end

ModelScript = {}

---@type string
ModelScript.DEFAULT_SHADER_NAME = nil

function ModelScript.ScriptsLoaded() end

---@return ModelScript
function ModelScript.new() end

---@type Class<ModelScript>
ModelScript.class = nil

__classmetatables[ModelScript.class] = { __index = __ModelScript }

zombie.scripting.objects.ModelScript = ModelScript
