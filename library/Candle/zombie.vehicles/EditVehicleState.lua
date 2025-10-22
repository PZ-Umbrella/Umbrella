--- @meta _

--- @class EditVehicleState: GameState
--- @field public class any
--- @field public instance EditVehicleState
EditVehicleState = {}

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
--- @return nil
function EditVehicleState:enter() end

--- @public
--- @return nil
function EditVehicleState:exit() end

--- @public
--- @param func string
--- @return any
function EditVehicleState:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function EditVehicleState:fromLua1(func, arg0) end

--- @public
--- @return nil
function EditVehicleState:reenter() end

--- @public
--- @return nil
function EditVehicleState:render() end

--- @public
--- @param scriptName string
--- @return nil
function EditVehicleState:setScript(scriptName) end

--- @public
--- @param table table
--- @return nil
function EditVehicleState:setTable(table) end

--- @public
--- @return StateAction
function EditVehicleState:update() end

--- @public
--- @return nil
function EditVehicleState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return EditVehicleState
function EditVehicleState.new() end
