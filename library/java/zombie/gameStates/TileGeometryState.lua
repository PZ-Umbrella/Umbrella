---@meta _

---@class TileGeometryState: GameState
local __TileGeometryState = {}

function __TileGeometryState:enter() end

function __TileGeometryState:exit() end

---@param func string
---@return any
function __TileGeometryState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __TileGeometryState:fromLua1(func, arg0) end

---@param func string
---@param arg0 any
---@param arg1 any
---@return any
function __TileGeometryState:fromLua2(func, arg0, arg1) end

---@param name string
---@return boolean
function __TileGeometryState:getBoolean(name) end

---@param index integer
---@return ConfigOption
function __TileGeometryState:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __TileGeometryState:getOptionByName(name) end

---@return integer
function __TileGeometryState:getOptionCount() end

function __TileGeometryState:load() end

function __TileGeometryState:reenter() end

function __TileGeometryState:render() end

function __TileGeometryState:save() end

---@param name string
---@param value boolean
function __TileGeometryState:setBoolean(name, value) end

---@param table table
function __TileGeometryState:setTable(table) end

---@return GameStateMachine.StateAction
function __TileGeometryState:update() end

function __TileGeometryState:yield() end

TileGeometryState = {}

---@type TileGeometryState
TileGeometryState.instance = nil

---@return TileGeometryState
function TileGeometryState.checkInstance() end

---@return TileGeometryState
function TileGeometryState.new() end

---@type Class<TileGeometryState>
TileGeometryState.class = nil

__classmetatables[TileGeometryState.class] = { __index = __TileGeometryState }

zombie.gameStates.TileGeometryState = TileGeometryState
