---@meta _

---@class AttributesScript: ComponentScript
local __AttributesScript = {}

---@param loadMode ScriptLoadMode
function __AttributesScript:OnScriptsLoaded(loadMode) end

function __AttributesScript:PreReload() end

---@return AttributeContainer
function __AttributesScript:getTemplateContainer() end

AttributesScript = {}

---@type Class<AttributesScript>
AttributesScript.class = nil

__classmetatables[AttributesScript.class] = { __index = __AttributesScript }

zombie.scripting.entity.components.attributes.AttributesScript = AttributesScript
