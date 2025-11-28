---@meta _

---@class LuaTimedAction: BaseAction
local __LuaTimedAction = {}

function __LuaTimedAction:perform() end

function __LuaTimedAction:start() end

function __LuaTimedAction:stop() end

function __LuaTimedAction:update() end

---@return boolean
function __LuaTimedAction:valid() end

LuaTimedAction = {}

---@type kahlua.Array<any>
LuaTimedAction.statObj = nil

---@param table table
---@param chr IsoGameCharacter
---@return LuaTimedAction
function LuaTimedAction.new(table, chr) end

---@type Class<LuaTimedAction>
LuaTimedAction.class = nil

__classmetatables[LuaTimedAction.class] = { __index = __LuaTimedAction }

zombie.characters.CharacterTimedActions.LuaTimedAction = LuaTimedAction
