---@meta _

---@class DummySoundEmitter: BaseSoundEmitter
local __DummySoundEmitter = {}

---@return boolean
function __DummySoundEmitter:hasSoundsToStart() end

---@param handle integer
---@return boolean
function __DummySoundEmitter:hasSustainPoints(handle) end

---@return boolean
function __DummySoundEmitter:isEmpty() end

---@param channel integer
---@return boolean
function __DummySoundEmitter:isPlaying(channel) end

---@param alias string
---@return boolean
function __DummySoundEmitter:isPlaying(alias) end

---@param arg0 integer
---@param arg1 string
---@return boolean
function __DummySoundEmitter:isUsingParameter(arg0, arg1) end

---@param file string
---@return integer
function __DummySoundEmitter:playAmbientLoopedImpl(file) end

---@param name string
---@return integer
function __DummySoundEmitter:playAmbientSound(name) end

---@param clip GameSoundClip
---@param parent IsoObject
---@return integer
function __DummySoundEmitter:playClip(clip, parent) end

---@param file string
---@return integer
function __DummySoundEmitter:playSound(file) end

---@param file string
---@param character IsoGameCharacter
---@return integer
function __DummySoundEmitter:playSound(file, character) end

---@param file string
---@param x integer
---@param y integer
---@param z integer
---@return integer
function __DummySoundEmitter:playSound(file, x, y, z) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __DummySoundEmitter:playSound(file, square) end

---@param file string
---@param doWorldSound boolean
---@return integer
function __DummySoundEmitter:playSound(file, doWorldSound) end

---@param file string
---@param parent IsoObject
---@return integer
function __DummySoundEmitter:playSound(file, parent) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __DummySoundEmitter:playSoundImpl(file, square) end

---@param file string
---@param doWorldSound boolean
---@param parent IsoObject
---@return integer
function __DummySoundEmitter:playSoundImpl(file, doWorldSound, parent) end

---@param file string
---@param parent IsoObject
---@return integer
function __DummySoundEmitter:playSoundImpl(file, parent) end

---@param file string
---@return integer
function __DummySoundEmitter:playSoundLooped(file) end

---@param file string
---@return integer
function __DummySoundEmitter:playSoundLoopedImpl(file) end

function __DummySoundEmitter:randomStart() end

---@param handle integer
---@return boolean
function __DummySoundEmitter:restart(handle) end

---@param handle integer
---@param is3D boolean
function __DummySoundEmitter:set3D(handle, is3D) end

---@param handle integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __DummySoundEmitter:setParameterValue(handle, parameterDescription, value) end

---@param arg0 integer
---@param arg1 string
---@param arg2 number
function __DummySoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

---@param handle integer
---@param volume number
function __DummySoundEmitter:setPitch(handle, volume) end

---@param x number
---@param y number
---@param z number
function __DummySoundEmitter:setPos(x, y, z) end

---@param handle integer
---@param positionName string
function __DummySoundEmitter:setTimelinePosition(handle, positionName) end

---@param handle integer
---@param volume number
function __DummySoundEmitter:setVolume(handle, volume) end

---@param volume number
function __DummySoundEmitter:setVolumeAll(volume) end

function __DummySoundEmitter:stopAll() end

---@param handle integer
function __DummySoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __DummySoundEmitter:stopOrTriggerSoundByName(name) end

---@param arg0 integer
function __DummySoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param channel integer
---@return integer
function __DummySoundEmitter:stopSound(channel) end

---@param name string
---@return integer
function __DummySoundEmitter:stopSoundByName(name) end

---@param arg0 integer
---@return integer
function __DummySoundEmitter:stopSoundDelayRelease(arg0) end

---@param handle integer
function __DummySoundEmitter:stopSoundLocal(handle) end

function __DummySoundEmitter:tick() end

---@param handle integer
function __DummySoundEmitter:triggerCue(handle) end

DummySoundEmitter = {}

---@return DummySoundEmitter
function DummySoundEmitter.new() end

---@type Class<DummySoundEmitter>
DummySoundEmitter.class = nil

__classmetatables[DummySoundEmitter.class] = { __index = __DummySoundEmitter }

zombie.audio.DummySoundEmitter = DummySoundEmitter
