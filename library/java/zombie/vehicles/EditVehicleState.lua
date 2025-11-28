---@meta _

---@class EditVehicleState: GameState
local __EditVehicleState = {}

function __EditVehicleState:enter() end

function __EditVehicleState:exit() end

---@param func string
---@return any
function __EditVehicleState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __EditVehicleState:fromLua1(func, arg0) end

function __EditVehicleState:reenter() end

function __EditVehicleState:render() end

---@param scriptName string
function __EditVehicleState:setScript(scriptName) end

---@param table table
function __EditVehicleState:setTable(table) end

---@return GameStateMachine.StateAction
function __EditVehicleState:update() end

function __EditVehicleState:yield() end

EditVehicleState = {}

---@type EditVehicleState
EditVehicleState.instance = nil

---@return EditVehicleState
function EditVehicleState.checkInstance() end

---@return EditVehicleState
function EditVehicleState.new() end

---@type Class<EditVehicleState>
EditVehicleState.class = nil

__classmetatables[EditVehicleState.class] = { __index = __EditVehicleState }

zombie.vehicles.EditVehicleState = EditVehicleState
