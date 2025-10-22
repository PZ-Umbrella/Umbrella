--- @meta

--- @class ModelScript: BaseScriptObject
--- @field public class any
--- @field public DEFAULT_SHADER_NAME String
ModelScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ModelScript.ScriptsLoaded() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param totalFile String
--- @return void
function ModelScript:Load(name, totalFile) end

--- @public
--- @param attach ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachment(attach) end

--- @public
--- @param index int
--- @param attach ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachmentAt(index, attach) end

--- @public
--- @param index int
--- @return ModelAttachment
function ModelScript:getAttachment(index) end

--- @public
--- @param id String
--- @return ModelAttachment
function ModelScript:getAttachmentById(id) end

--- @public
--- @return int
function ModelScript:getAttachmentCount() end

--- @public
--- @return String
function ModelScript:getFileName() end

--- @public
--- @return String
function ModelScript:getFullType() end

--- @public
--- @return String
function ModelScript:getMeshName() end

--- @public
--- @return String
function ModelScript:getName() end

--- @public
--- @return String
function ModelScript:getShaderName() end

--- @public
--- @return String
--- @overload fun(self: ModelScript, allowNull: boolean): String
function ModelScript:getTextureName() end

--- @public
--- @param index int
--- @return ModelAttachment
--- @overload fun(self: ModelScript, attach: ModelAttachment): ModelAttachment
function ModelScript:removeAttachment(index) end

--- @public
--- @return void
function ModelScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelScript
function ModelScript.new() end
