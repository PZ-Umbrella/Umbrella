---@meta _

---@class ComponentScript: BaseScriptObject
local __ComponentScript = {}

---@param arg0 ScriptLoadMode
function __ComponentScript:OnScriptsLoaded(arg0) end

---@return string
function __ComponentScript:getName() end

---@return boolean
function __ComponentScript:isoMasterOnly() end

ComponentScript = {}

---@type Class<ComponentScript>
ComponentScript.class = nil

__classmetatables[ComponentScript.class] = { __index = __ComponentScript }

zombie.scripting.entity.ComponentScript = ComponentScript
