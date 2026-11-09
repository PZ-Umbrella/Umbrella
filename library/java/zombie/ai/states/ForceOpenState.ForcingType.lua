---@meta _

---@class ForceOpenState.ForcingType: Enum<ForceOpenState.ForcingType>
local __ForcingType = {}

ForcingType = {}

---@type ForceOpenState.ForcingType
ForcingType.DOOR_LEFT = nil

---@type ForceOpenState.ForcingType
ForcingType.DOOR_RIGHT = nil

---@type ForceOpenState.ForcingType
ForcingType.GARAGE_DOOR = nil

---@type ForceOpenState.ForcingType
ForcingType.WINDOW = nil

---@param name string
---@return ForceOpenState.ForcingType
function ForcingType.valueOf(name) end

---@return kahlua.Array<ForceOpenState.ForcingType>
function ForcingType.values() end

---@type Class<ForceOpenState.ForcingType>
ForcingType.class = nil

__classmetatables[ForcingType.class] = { __index = __ForcingType }

zombie.ai.states.ForceOpenState.ForcingType = ForcingType
