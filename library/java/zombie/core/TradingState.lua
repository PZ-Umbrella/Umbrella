---@meta _

---@class TradingState: Enum<TradingState>
local __TradingState = {}

TradingState = {}

---@type TradingState
TradingState.DealWasFinalized = nil

---@type TradingState
TradingState.DealWasSealed = nil

---@type TradingState
TradingState.DealWasUnsealed = nil

---@type TradingState
TradingState.WindowWasClosed = nil

---@param name string
---@return TradingState
function TradingState.valueOf(name) end

---@return kahlua.Array<TradingState>
function TradingState.values() end

---@type Class<TradingState>
TradingState.class = nil

__classmetatables[TradingState.class] = { __index = __TradingState }

zombie.core.TradingState = TradingState
