---@meta _

---@class LuaTimedActionNew: BaseAction, IPathfinder
local __LuaTimedActionNew = {}

---@param mover Mover
function __LuaTimedActionNew:Failed(mover) end

---@param event AnimEvent
function __LuaTimedActionNew:OnAnimEvent(event) end

---@param chr IsoGameCharacter
---@param x integer
---@param y integer
---@param z integer
function __LuaTimedActionNew:Pathfind(chr, x, y, z) end

---@param path Path
---@param mover Mover
function __LuaTimedActionNew:Succeeded(path, mover) end

function __LuaTimedActionNew:complete() end

---@param arg0 MoveDeltaModifiers
function __LuaTimedActionNew:getDeltaModifiers(arg0) end

---@return string
function __LuaTimedActionNew:getMetaType() end

---@return string
function __LuaTimedActionNew:getName() end

---@return table
function __LuaTimedActionNew:getTable() end

---@return integer
function __LuaTimedActionNew:getTime() end

function __LuaTimedActionNew:perform() end

---@param arg0 any
---@param arg1 any
function __LuaTimedActionNew:replaceObjectInTable(arg0, arg1) end

---@param time number
function __LuaTimedActionNew:setCurrentTime(time) end

---@param arg0 boolean
function __LuaTimedActionNew:setCustomRemoteTimedActionSync(arg0) end

---@param maxTime integer
function __LuaTimedActionNew:setTime(maxTime) end

function __LuaTimedActionNew:start() end

function __LuaTimedActionNew:stop() end

function __LuaTimedActionNew:update() end

---@return boolean
function __LuaTimedActionNew:valid() end

function __LuaTimedActionNew:waitToStart() end

LuaTimedActionNew = {}

---@param table table
---@param chr IsoGameCharacter
---@return LuaTimedActionNew
function LuaTimedActionNew.new(table, chr) end

---@type Class<LuaTimedActionNew>
LuaTimedActionNew.class = nil

__classmetatables[LuaTimedActionNew.class] = { __index = __LuaTimedActionNew }

zombie.characters.CharacterTimedActions.LuaTimedActionNew = LuaTimedActionNew
