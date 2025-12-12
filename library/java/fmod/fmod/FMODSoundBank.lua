---@meta _

---@class FMODSoundBank: BaseSoundBank
local __FMODSoundBank = {}

---@param alias string
---@param grass string
---@param wood string
---@param concrete string
---@param upstairs string
function __FMODSoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

---@param alias string
---@param sound string
---@param priority number
function __FMODSoundBank:addVoice(alias, sound, priority) end

---@param alias string
---@return FMODFootstep
function __FMODSoundBank:getFootstep(alias) end

---@param alias string
---@return FMODVoice
function __FMODSoundBank:getVoice(alias) end

FMODSoundBank = {}

---@return FMODSoundBank
function FMODSoundBank.new() end

---@type Class<FMODSoundBank>
FMODSoundBank.class = nil

__classmetatables[FMODSoundBank.class] = { __index = __FMODSoundBank }

fmod.fmod.FMODSoundBank = FMODSoundBank
