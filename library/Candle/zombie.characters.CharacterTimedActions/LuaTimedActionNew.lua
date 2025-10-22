--- @meta _

--- @class LuaTimedActionNew: BaseAction, IPathfinder
--- @field public class any
LuaTimedActionNew = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mover Mover
--- @return nil
function LuaTimedActionNew:Failed(mover) end

--- @public
--- @param mover Mover
--- @return nil
function LuaTimedActionNew:Failed(mover) end

--- @public
--- @param event AnimEvent
--- @return nil
function LuaTimedActionNew:OnAnimEvent(event) end

--- @public
--- @param chr IsoGameCharacter
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function LuaTimedActionNew:Pathfind(chr, x, y, z) end

--- @public
--- @param path Path
--- @param mover Mover
--- @return nil
function LuaTimedActionNew:Succeeded(path, mover) end

--- @public
--- @param path Path
--- @param mover Mover
--- @return nil
function LuaTimedActionNew:Succeeded(path, mover) end

--- @public
--- @return nil
function LuaTimedActionNew:complete() end

--- @public
--- @param arg0 MoveDeltaModifiers
--- @return nil
function LuaTimedActionNew:getDeltaModifiers(arg0) end

--- @public
--- @return string
function LuaTimedActionNew:getMetaType() end

--- @public
--- @return string
function LuaTimedActionNew:getName() end

--- @public
--- @return string
function LuaTimedActionNew:getName() end

--- @public
--- @return table
function LuaTimedActionNew:getTable() end

--- @public
--- @return integer
function LuaTimedActionNew:getTime() end

--- @public
--- @return nil
function LuaTimedActionNew:perform() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return nil
function LuaTimedActionNew:replaceObjectInTable(arg0, arg1) end

--- @public
--- @param time number
--- @return nil
function LuaTimedActionNew:setCurrentTime(time) end

--- @public
--- @param arg0 boolean
--- @return nil
function LuaTimedActionNew:setCustomRemoteTimedActionSync(arg0) end

--- @public
--- @param maxTime integer
--- @return nil
function LuaTimedActionNew:setTime(maxTime) end

--- @public
--- @return nil
function LuaTimedActionNew:start() end

--- @public
--- @return nil
function LuaTimedActionNew:stop() end

--- @public
--- @return nil
function LuaTimedActionNew:update() end

--- @public
--- @return boolean
function LuaTimedActionNew:valid() end

--- @public
--- @return nil
function LuaTimedActionNew:waitToStart() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @param chr IsoGameCharacter
--- @return LuaTimedActionNew
function LuaTimedActionNew.new(table, chr) end
