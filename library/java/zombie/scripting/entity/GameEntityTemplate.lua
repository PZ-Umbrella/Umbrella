---@meta _

---@class GameEntityTemplate: BaseScriptObject
local __GameEntityTemplate = {}

---@param arg0 string
---@param arg1 string
function __GameEntityTemplate:Load(arg0, arg1) end

---@return GameEntityScript
function __GameEntityTemplate:getScript() end

GameEntityTemplate = {}

---@param arg0 ScriptModule
---@param arg1 string
---@param arg2 string
---@return GameEntityTemplate
function GameEntityTemplate.new(arg0, arg1, arg2) end

---@type Class<GameEntityTemplate>
GameEntityTemplate.class = nil

__classmetatables[GameEntityTemplate.class] = { __index = __GameEntityTemplate }

zombie.scripting.entity.GameEntityTemplate = GameEntityTemplate
