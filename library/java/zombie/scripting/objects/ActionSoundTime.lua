---@meta _

---@class ActionSoundTime: Enum<ActionSoundTime>
local __ActionSoundTime = {}

---@return string
function __ActionSoundTime:toString() end

ActionSoundTime = {}

---@type ActionSoundTime
ActionSoundTime.ACTION_START = nil

---@type ActionSoundTime
ActionSoundTime.ANIMATION_START = nil

---@param value string
---@return ActionSoundTime
function ActionSoundTime.fromValue(value) end

---@param name string
---@return ActionSoundTime
function ActionSoundTime.valueOf(name) end

---@return kahlua.Array<ActionSoundTime>
function ActionSoundTime.values() end

---@type Class<ActionSoundTime>
ActionSoundTime.class = nil

__classmetatables[ActionSoundTime.class] = { __index = __ActionSoundTime }

zombie.scripting.objects.ActionSoundTime = ActionSoundTime
