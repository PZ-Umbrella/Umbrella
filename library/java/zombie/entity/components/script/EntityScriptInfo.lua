---@meta _

---@class EntityScriptInfo: Component
local __EntityScriptInfo = {}

---@return string
function __EntityScriptInfo:getOriginalScript() end

---@return GameEntityScript
function __EntityScriptInfo:getScript() end

---@return boolean
function __EntityScriptInfo:isOriginalIsItem() end

---@param arg0 GameEntityScript
function __EntityScriptInfo:setOriginalScript(arg0) end

EntityScriptInfo = {}

---@type Class<EntityScriptInfo>
EntityScriptInfo.class = nil

__classmetatables[EntityScriptInfo.class] = { __index = __EntityScriptInfo }

zombie.entity.components.script.EntityScriptInfo = EntityScriptInfo
