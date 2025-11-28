---@meta _

---@class ContextMenuConfigScript: ComponentScript
local __ContextMenuConfigScript = {}

---@param arg0 ScriptLoadMode
function __ContextMenuConfigScript:OnScriptsLoaded(arg0) end

function __ContextMenuConfigScript:PreReload() end

---@return ArrayList<ContextMenuConfigScript.EntryScript>
function __ContextMenuConfigScript:getEntries() end

ContextMenuConfigScript = {}

---@type Class<ContextMenuConfigScript>
ContextMenuConfigScript.class = nil

__classmetatables[ContextMenuConfigScript.class] = { __index = __ContextMenuConfigScript }

zombie.scripting.entity.components.contextmenuconfig.ContextMenuConfigScript = ContextMenuConfigScript
