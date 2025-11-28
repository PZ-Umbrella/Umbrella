---@meta _

---@class WarManager.State: Enum<WarManager.State>
local __State = {}

State = {}

---@type WarManager.State
State.Accepted = nil

---@type WarManager.State
State.Blocked = nil

---@type WarManager.State
State.Canceled = nil

---@type WarManager.State
State.Claimed = nil

---@type WarManager.State
State.Ended = nil

---@type WarManager.State
State.Refused = nil

---@type WarManager.State
State.Started = nil

---@param arg0 string
---@return WarManager.State
function State.valueOf(arg0) end

---@param arg0 integer
---@return WarManager.State
function State.valueOf(arg0) end

---@return kahlua.Array<WarManager.State>
function State.values() end

---@type Class<WarManager.State>
State.class = nil

__classmetatables[State.class] = { __index = __State }

zombie.network.WarManager.State = State
