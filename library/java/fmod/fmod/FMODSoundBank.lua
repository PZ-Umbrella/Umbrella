---@meta _

---@class FMODSoundBank: BaseSoundBank
local __FMODSoundBank = {}

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 string
function __FMODSoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 number
function __FMODSoundBank:addVoice(arg0, arg1, arg2) end

---@param arg0 string
---@return FMODFootstep
function __FMODSoundBank:getFootstep(arg0) end

---@param arg0 string
---@return FMODVoice
function __FMODSoundBank:getVoice(arg0) end

FMODSoundBank = {}

---@return FMODSoundBank
function FMODSoundBank.new() end

---@type Class<FMODSoundBank>
FMODSoundBank.class = nil

__classmetatables[FMODSoundBank.class] = { __index = __FMODSoundBank }

fmod.fmod.FMODSoundBank = FMODSoundBank
