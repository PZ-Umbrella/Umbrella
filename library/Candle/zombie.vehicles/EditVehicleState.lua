--- @meta

--- @class EditVehicleState: GameState
--- @field public class any
--- @field public instance EditVehicleState
EditVehicleState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return EditVehicleState
function EditVehicleState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function EditVehicleState:enter() end

--- @public
--- @return void
function EditVehicleState:exit() end

--- @public
--- @param func String
--- @return Object
function EditVehicleState:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function EditVehicleState:fromLua1(func, arg0) end

--- @public
--- @return void
function EditVehicleState:reenter() end

--- @public
--- @return void
function EditVehicleState:render() end

--- @public
--- @param scriptName String
--- @return void
function EditVehicleState:setScript(scriptName) end

--- @public
--- @param table KahluaTable
--- @return void
function EditVehicleState:setTable(table) end

--- @public
--- @return StateAction
function EditVehicleState:update() end

--- @public
--- @return void
function EditVehicleState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EditVehicleState
function EditVehicleState.new() end
