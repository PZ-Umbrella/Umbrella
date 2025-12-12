---@meta _

---@class EmitterType: Enum<EmitterType>
local __EmitterType = {}

EmitterType = {}

---@type EmitterType
EmitterType.Extra = nil

---@type EmitterType
EmitterType.Footstep = nil

---@type EmitterType
EmitterType.Voice = nil

---@param name string
---@return EmitterType
function EmitterType.valueOf(name) end

---@return kahlua.Array<EmitterType>
function EmitterType.values() end

---@type Class<EmitterType>
EmitterType.class = nil

__classmetatables[EmitterType.class] = { __index = __EmitterType }

fmod.fmod.EmitterType = EmitterType
