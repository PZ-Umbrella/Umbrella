---@meta _

---@class ContextMenuConfigScript.EntryScript
local __EntryScript = {}

---@return boolean
function __EntryScript:getAllowDistance() end

---@return string
function __EntryScript:getCustomFunction() end

---@return string
function __EntryScript:getCustomSubmenu() end

---@return string
function __EntryScript:getExtraParam() end

---@return string
function __EntryScript:getIcon() end

---@return string
function __EntryScript:getMenu() end

---@return string
function __EntryScript:getOpenWindow() end

---@return integer
function __EntryScript:getTime() end

---@return string
function __EntryScript:getTimedAction() end

EntryScript = {}

---@return ContextMenuConfigScript.EntryScript
function EntryScript.new() end

---@type Class<ContextMenuConfigScript.EntryScript>
EntryScript.class = nil

__classmetatables[EntryScript.class] = { __index = __EntryScript }

zombie.scripting.entity.components.contextmenuconfig.ContextMenuConfigScript.EntryScript = EntryScript
