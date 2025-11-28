---@meta _

---@class ContextMenuConfig: Component
local __ContextMenuConfig = {}

---@return ArrayList<ContextMenuConfigScript.EntryScript>
function __ContextMenuConfig:getEntries() end

---@return boolean
function __ContextMenuConfig:isQualifiesForMetaStorage() end

---@return boolean
function __ContextMenuConfig:isValid() end

ContextMenuConfig = {}

---@type Class<ContextMenuConfig>
ContextMenuConfig.class = nil

__classmetatables[ContextMenuConfig.class] = { __index = __ContextMenuConfig }

zombie.entity.components.contextmenuconfig.ContextMenuConfig = ContextMenuConfig
