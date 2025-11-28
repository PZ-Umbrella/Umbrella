---@meta _

---@class TileGeometryState: GameState
local __TileGeometryState = {}

function __TileGeometryState:enter() end

function __TileGeometryState:exit() end

---@param arg0 string
---@return any
function __TileGeometryState:fromLua0(arg0) end

---@param arg0 string
---@param arg1 any
---@return any
function __TileGeometryState:fromLua1(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return any
function __TileGeometryState:fromLua2(arg0, arg1, arg2) end

---@param arg0 string
---@return boolean
function __TileGeometryState:getBoolean(arg0) end

---@param arg0 integer
---@return ConfigOption
function __TileGeometryState:getOptionByIndex(arg0) end

---@param arg0 string
---@return ConfigOption
function __TileGeometryState:getOptionByName(arg0) end

---@return integer
function __TileGeometryState:getOptionCount() end

function __TileGeometryState:load() end

function __TileGeometryState:reenter() end

function __TileGeometryState:render() end

function __TileGeometryState:save() end

---@param arg0 string
---@param arg1 boolean
function __TileGeometryState:setBoolean(arg0, arg1) end

---@param arg0 table
function __TileGeometryState:setTable(arg0) end

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
