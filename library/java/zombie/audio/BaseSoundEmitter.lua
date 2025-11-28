---@meta _

---@class BaseSoundEmitter
local __BaseSoundEmitter = {}

---@return boolean
function __BaseSoundEmitter:hasSoundsToStart() end

---@param handle integer
---@return boolean
function __BaseSoundEmitter:hasSustainPoints(handle) end

---@return boolean
function __BaseSoundEmitter:isEmpty() end

---@param channel integer
---@return boolean
function __BaseSoundEmitter:isPlaying(channel) end

---@param alias string
---@return boolean
function __BaseSoundEmitter:isPlaying(alias) end

---@param arg0 integer
---@param arg1 string
---@return boolean
function __BaseSoundEmitter:isUsingParameter(arg0, arg1) end

---@param file string
---@return integer
function __BaseSoundEmitter:playAmbientLoopedImpl(file) end

---@param name string
---@return integer
function __BaseSoundEmitter:playAmbientSound(name) end

---@param clip GameSoundClip
---@param parent IsoObject
---@return integer
function __BaseSoundEmitter:playClip(clip, parent) end

---@param file string
---@return integer
function __BaseSoundEmitter:playSound(file) end

---@param file string
---@param character IsoGameCharacter
---@return integer
function __BaseSoundEmitter:playSound(file, character) end

---@param file string
---@param x integer
---@param y integer
---@param z integer
---@return integer
function __BaseSoundEmitter:playSound(file, x, y, z) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __BaseSoundEmitter:playSound(file, square) end

---@deprecated
---@param file string
---@param doWorldSound boolean
---@return integer
function __BaseSoundEmitter:playSound(file, doWorldSound) end

---@param file string
---@param parent IsoObject
---@return integer
function __BaseSoundEmitter:playSound(file, parent) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __BaseSoundEmitter:playSoundImpl(file, square) end

---@deprecated
---@param file string
---@param doWorldSound boolean
---@param parent IsoObject
---@return integer
function __BaseSoundEmitter:playSoundImpl(file, doWorldSound, parent) end

---@param file string
---@param parent IsoObject
---@return integer
function __BaseSoundEmitter:playSoundImpl(file, parent) end

---@param file string
---@return integer
function __BaseSoundEmitter:playSoundLooped(file) end

---@param file string
---@return integer
function __BaseSoundEmitter:playSoundLoopedImpl(file) end

function __BaseSoundEmitter:randomStart() end

---@param handle integer
---@return boolean
function __BaseSoundEmitter:restart(handle) end

---@param handle integer
---@param is3D boolean
function __BaseSoundEmitter:set3D(handle, is3D) end

---@param handle integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __BaseSoundEmitter:setParameterValue(handle, parameterDescription, value) end

---@param arg0 integer
---@param arg1 string
---@param arg2 number
function __BaseSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

---@param handle integer
---@param pitch number
function __BaseSoundEmitter:setPitch(handle, pitch) end

---@param x number
---@param y number
---@param z number
function __BaseSoundEmitter:setPos(x, y, z) end

---@param handle integer
---@param positionName string
function __BaseSoundEmitter:setTimelinePosition(handle, positionName) end

---@param handle integer
---@param volume number
function __BaseSoundEmitter:setVolume(handle, volume) end

---@param volume number
function __BaseSoundEmitter:setVolumeAll(volume) end

function __BaseSoundEmitter:stopAll() end

---@param handle integer
function __BaseSoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __BaseSoundEmitter:stopOrTriggerSoundByName(name) end

---@param arg0 integer
function __BaseSoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param channel integer
---@return integer
function __BaseSoundEmitter:stopSound(channel) end

---@param name string
---@return integer
function __BaseSoundEmitter:stopSoundByName(name) end

---@param arg0 integer
---@return integer
function __BaseSoundEmitter:stopSoundDelayRelease(arg0) end

---@param handle integer
function __BaseSoundEmitter:stopSoundLocal(handle) end

function __BaseSoundEmitter:tick() end

---@param handle integer
function __BaseSoundEmitter:triggerCue(handle) end

BaseSoundEmitter = {}

---@type Class<BaseSoundEmitter>
BaseSoundEmitter.class = nil

__classmetatables[BaseSoundEmitter.class] = { __index = __BaseSoundEmitter }

zombie.audio.BaseSoundEmitter = BaseSoundEmitter
