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

---@param arg0 string
---@return EmitterType
function EmitterType.valueOf(arg0) end

---@return kahlua.Array<EmitterType>
function EmitterType.values() end

---@type Class<EmitterType>
EmitterType.class = nil

__classmetatables[EmitterType.class] = { __index = __EmitterType }

fmod.fmod.EmitterType = EmitterType
