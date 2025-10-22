--- @meta _

--- @class TileGeometryState: GameState
--- @field public class any
--- @field public instance TileGeometryState
TileGeometryState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileGeometryState
function TileGeometryState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function TileGeometryState:enter() end

--- @public
--- @return nil
function TileGeometryState:exit() end

--- @public
--- @param arg0 string
--- @return any
function TileGeometryState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function TileGeometryState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function TileGeometryState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return boolean
function TileGeometryState:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function TileGeometryState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function TileGeometryState:getOptionByName(arg0) end

--- @public
--- @return integer
function TileGeometryState:getOptionCount() end

--- @public
--- @return nil
function TileGeometryState:load() end

--- @public
--- @return nil
function TileGeometryState:reenter() end

--- @public
--- @return nil
function TileGeometryState:render() end

--- @public
--- @return nil
function TileGeometryState:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function TileGeometryState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 table
--- @return nil
function TileGeometryState:setTable(arg0) end

--- @public
--- @return StateAction
function TileGeometryState:update() end

--- @public
--- @return nil
function TileGeometryState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TileGeometryState
function TileGeometryState.new() end
