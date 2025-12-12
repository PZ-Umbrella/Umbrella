---@meta _

---@class FMODSoundEmitter: BaseSoundEmitter
local __FMODSoundEmitter = {}

---@param parameter FMODParameter
function __FMODSoundEmitter:addParameter(parameter) end

function __FMODSoundEmitter:clearParameters() end

---@return boolean
function __FMODSoundEmitter:hasSoundsToStart() end

---@param soundRef integer
---@return boolean
function __FMODSoundEmitter:hasSustainPoints(soundRef) end

---@return boolean
function __FMODSoundEmitter:isEmpty() end

---@param soundRef integer
---@return boolean
function __FMODSoundEmitter:isPlaying(soundRef) end

---@param alias string
---@return boolean
function __FMODSoundEmitter:isPlaying(alias) end

---@param handle integer
---@param parameterName string
---@return boolean
function __FMODSoundEmitter:isUsingParameter(handle, parameterName) end

---@param file string
---@return integer
function __FMODSoundEmitter:playAmbientLoopedImpl(file) end

---@param name string
---@return integer
function __FMODSoundEmitter:playAmbientSound(name) end

---@param clip GameSoundClip
---@param parent IsoObject
---@return integer
function __FMODSoundEmitter:playClip(clip, parent) end

---@param file string
---@return integer
function __FMODSoundEmitter:playSound(file) end

---@param file string
---@param character IsoGameCharacter
---@return integer
function __FMODSoundEmitter:playSound(file, character) end

---@param file string
---@param x integer
---@param y integer
---@param z integer
---@return integer
function __FMODSoundEmitter:playSound(file, x, y, z) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __FMODSoundEmitter:playSound(file, square) end

---@param file string
---@param doWorldSound boolean
---@return integer
function __FMODSoundEmitter:playSound(file, doWorldSound) end

---@param file string
---@param parent IsoObject
---@return integer
function __FMODSoundEmitter:playSound(file, parent) end

---@param file string
---@param square IsoGridSquare
---@return integer
function __FMODSoundEmitter:playSoundImpl(file, square) end

---@param file string
---@param doWorldSound boolean
---@param parent IsoObject
---@return integer
function __FMODSoundEmitter:playSoundImpl(file, doWorldSound, parent) end

---@param file string
---@param parent IsoObject
---@return integer
function __FMODSoundEmitter:playSoundImpl(file, parent) end

---@param file string
---@return integer
function __FMODSoundEmitter:playSoundLooped(file) end

---@param file string
---@return integer
function __FMODSoundEmitter:playSoundLoopedImpl(file) end

function __FMODSoundEmitter:randomStart() end

---@param handle integer
---@return boolean
function __FMODSoundEmitter:restart(handle) end

---@param soundRef integer
---@param is3D boolean
function __FMODSoundEmitter:set3D(soundRef, is3D) end

---@param soundRef integer
---@param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param value number
function __FMODSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

---@param soundRef integer
---@param parameterName string
---@param value number
function __FMODSoundEmitter:setParameterValueByName(soundRef, parameterName, value) end

---@param soundRef integer
---@param pitch number
function __FMODSoundEmitter:setPitch(soundRef, pitch) end

---@param x number
---@param y number
---@param z number
function __FMODSoundEmitter:setPos(x, y, z) end

---@param soundRef integer
---@param positionName string
function __FMODSoundEmitter:setTimelinePosition(soundRef, positionName) end

---@param soundRef integer
---@param volume number
function __FMODSoundEmitter:setVolume(soundRef, volume) end

---@param volume number
function __FMODSoundEmitter:setVolumeAll(volume) end

function __FMODSoundEmitter:stopAll() end

---@param handle integer
function __FMODSoundEmitter:stopOrTriggerSound(handle) end

---@param name string
function __FMODSoundEmitter:stopOrTriggerSoundByName(name) end

---@param soundRef integer
function __FMODSoundEmitter:stopOrTriggerSoundLocal(soundRef) end

---@param soundRef integer
---@return integer
function __FMODSoundEmitter:stopSound(soundRef) end

---@param name string
---@return integer
function __FMODSoundEmitter:stopSoundByName(name) end

---@param soundRef integer
---@return integer
function __FMODSoundEmitter:stopSoundDelayRelease(soundRef) end

---@param soundRef integer
function __FMODSoundEmitter:stopSoundLocal(soundRef) end

function __FMODSoundEmitter:tick() end

---@param soundRef integer
function __FMODSoundEmitter:triggerCue(soundRef) end

FMODSoundEmitter = {}

function FMODSoundEmitter.update() end

---@return FMODSoundEmitter
function FMODSoundEmitter.new() end

---@type Class<FMODSoundEmitter>
FMODSoundEmitter.class = nil

__classmetatables[FMODSoundEmitter.class] = { __index = __FMODSoundEmitter }

fmod.fmod.FMODSoundEmitter = FMODSoundEmitter
