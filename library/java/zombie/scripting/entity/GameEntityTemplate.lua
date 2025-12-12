---@meta _

---@class GameEntityTemplate: BaseScriptObject
local __GameEntityTemplate = {}

---@param name string
---@param body string
function __GameEntityTemplate:Load(name, body) end

---@return GameEntityScript
function __GameEntityTemplate:getScript() end

GameEntityTemplate = {}

---@param module ScriptModule
---@param name string
---@param body string
---@return GameEntityTemplate
function GameEntityTemplate.new(module, name, body) end

---@type Class<GameEntityTemplate>
GameEntityTemplate.class = nil

__classmetatables[GameEntityTemplate.class] = { __index = __GameEntityTemplate }

zombie.scripting.entity.GameEntityTemplate = GameEntityTemplate
