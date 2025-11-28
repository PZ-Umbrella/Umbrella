---@meta _

---(Not exposed)
---@class BaseCharacterSoundEmitter
local __BaseCharacterSoundEmitter = {}

---@return boolean
function __BaseCharacterSoundEmitter:hasSoundsToStart() end

---@return boolean
function __BaseCharacterSoundEmitter:isClear() end

---@param channel integer
---@return boolean
function __BaseCharacterSoundEmitter:isPlaying(channel) end

---@param alias string
---@return boolean
function __BaseCharacterSoundEmitter:isPlaying(alias) end

---@param file string
---@param volume number
function __BaseCharacterSoundEmitter:playFootsteps(file, volume) end

---@param file string
---@return integer
function __BaseCharacterSoundEmitter:playSound(file) end

---@param file string
---@param proxy IsoObject
---@return integer
function __BaseCharacterSoundEmitter:playSound(file, proxy) end

---@param file string
---@param proxy IsoObject
---@return integer
function __BaseCharacterSoundEmitter:playSoundImpl(file, proxy) end

---@param file string
---@return integer
function __BaseCharacterSoundEmitter:playVocals(file) end

function __BaseCharacterSoundEmitter:register() end

---@param x number
---@param y number
---@param z number
function __BaseCharacterSoundEmitter:set(x, y, z) end

---@param soundRef integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __BaseCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

---@param arg0 integer
---@param arg1 string
---@param arg2 number
function __BaseCharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

---@param handle integer
---@param pitch number
function __BaseCharacterSoundEmitter:setPitch(handle, pitch) end

---@param handle integer
---@param volume number
function __BaseCharacterSoundEmitter:setVolume(handle, volume) end

function __BaseCharacterSoundEmitter:stopAll() end

---@param handle integer
function __BaseCharacterSoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __BaseCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

---@param arg0 integer
function __BaseCharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param channel integer
---@return integer
function __BaseCharacterSoundEmitter:stopSound(channel) end

---@param soundName string
---@return integer
function __BaseCharacterSoundEmitter:stopSoundByName(soundName) end

---@param arg0 integer
---@return integer
function __BaseCharacterSoundEmitter:stopSoundDelayRelease(arg0) end

---@param handle integer
function __BaseCharacterSoundEmitter:stopSoundLocal(handle) end

function __BaseCharacterSoundEmitter:tick() end

function __BaseCharacterSoundEmitter:unregister() end
