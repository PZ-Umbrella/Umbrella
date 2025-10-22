--- @meta

--- @class LuaTimedAction: BaseAction
--- @field public class any
--- @field public statObj Object[]
LuaTimedAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LuaTimedAction:perform() end

--- @public
--- @return void
function LuaTimedAction:start() end

--- @public
--- @return void
function LuaTimedAction:stop() end

--- @public
--- @return void
function LuaTimedAction:update() end

--- @public
--- @return boolean
function LuaTimedAction:valid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param table KahluaTable
--- @param chr IsoGameCharacter
--- @return LuaTimedAction
function LuaTimedAction.new(table, chr) end
