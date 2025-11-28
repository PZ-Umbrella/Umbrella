---@meta _

---@class GameSoundClip
local __GameSoundClip = {}

---@return GameSoundClip
function __GameSoundClip:checkReloaded() end

---@return number
function __GameSoundClip:getEffectiveVolume() end

---@return number
function __GameSoundClip:getEffectiveVolumeInMenu() end

---@return string
function __GameSoundClip:getEvent() end

---@return string
function __GameSoundClip:getFile() end

---@return number
function __GameSoundClip:getMaxDistance() end

---@return number
function __GameSoundClip:getMinDistance() end

---@return number
function __GameSoundClip:getPitch() end

---@return number
function __GameSoundClip:getVolume() end

---@return boolean
function __GameSoundClip:hasMaxDistance() end

---@return boolean
function __GameSoundClip:hasMinDistance() end

---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@return boolean
function __GameSoundClip:hasParameter(parameterDescription) end

---@return boolean
function __GameSoundClip:hasSustainPoints() end

---@return boolean
function __GameSoundClip:isStopImmediate() end

GameSoundClip = {}

---@type integer
GameSoundClip.INIT_FLAG_DISTANCE_MAX = nil

---@type integer
GameSoundClip.INIT_FLAG_DISTANCE_MIN = nil

---@type integer
GameSoundClip.INIT_FLAG_STOP_IMMEDIATE = nil

---@param gameSound GameSound
---@return GameSoundClip
function GameSoundClip.new(gameSound) end

---@type Class<GameSoundClip>
GameSoundClip.class = nil

__classmetatables[GameSoundClip.class] = { __index = __GameSoundClip }

zombie.audio.GameSoundClip = GameSoundClip
