---@meta _

---@class FMODSoundEmitter: BaseSoundEmitter
local __FMODSoundEmitter = {}

---@param arg0 FMODParameter
function __FMODSoundEmitter:addParameter(arg0) end

function __FMODSoundEmitter:clearParameters() end

---@return boolean
function __FMODSoundEmitter:hasSoundsToStart() end

---@param arg0 integer
---@return boolean
function __FMODSoundEmitter:hasSustainPoints(arg0) end

---@return boolean
function __FMODSoundEmitter:isEmpty() end

---@param arg0 integer
---@return boolean
function __FMODSoundEmitter:isPlaying(arg0) end

---@param arg0 string
---@return boolean
function __FMODSoundEmitter:isPlaying(arg0) end

---@param arg0 integer
---@param arg1 string
---@return boolean
function __FMODSoundEmitter:isUsingParameter(arg0, arg1) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:playAmbientLoopedImpl(arg0) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:playAmbientSound(arg0) end

---@param arg0 GameSoundClip
---@param arg1 IsoObject
---@return integer
function __FMODSoundEmitter:playClip(arg0, arg1) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:playSound(arg0) end

---@param arg0 string
---@param arg1 IsoGameCharacter
---@return integer
function __FMODSoundEmitter:playSound(arg0, arg1) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return integer
function __FMODSoundEmitter:playSound(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 IsoGridSquare
---@return integer
function __FMODSoundEmitter:playSound(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@return integer
function __FMODSoundEmitter:playSound(arg0, arg1) end

---@param arg0 string
---@param arg1 IsoObject
---@return integer
function __FMODSoundEmitter:playSound(arg0, arg1) end

---@param arg0 string
---@param arg1 IsoGridSquare
---@return integer
function __FMODSoundEmitter:playSoundImpl(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 IsoObject
---@return integer
function __FMODSoundEmitter:playSoundImpl(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 IsoObject
---@return integer
function __FMODSoundEmitter:playSoundImpl(arg0, arg1) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:playSoundLooped(arg0) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:playSoundLoopedImpl(arg0) end

function __FMODSoundEmitter:randomStart() end

---@param arg0 integer
---@return boolean
function __FMODSoundEmitter:restart(arg0) end

---@param arg0 integer
---@param arg1 boolean
function __FMODSoundEmitter:set3D(arg0, arg1) end

---@param arg0 integer
---@param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
---@param arg2 number
function __FMODSoundEmitter:setParameterValue(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 string
---@param arg2 number
function __FMODSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
function __FMODSoundEmitter:setPitch(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __FMODSoundEmitter:setPos(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 string
function __FMODSoundEmitter:setTimelinePosition(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
function __FMODSoundEmitter:setVolume(arg0, arg1) end

---@param arg0 number
function __FMODSoundEmitter:setVolumeAll(arg0) end

function __FMODSoundEmitter:stopAll() end

---@param arg0 integer
function __FMODSoundEmitter:stopOrTriggerSound(arg0) end

---@param arg0 string
function __FMODSoundEmitter:stopOrTriggerSoundByName(arg0) end

---@param arg0 integer
function __FMODSoundEmitter:stopOrTriggerSoundLocal(arg0) end

---@param arg0 integer
---@return integer
function __FMODSoundEmitter:stopSound(arg0) end

---@param arg0 string
---@return integer
function __FMODSoundEmitter:stopSoundByName(arg0) end

---@param arg0 integer
---@return integer
function __FMODSoundEmitter:stopSoundDelayRelease(arg0) end

---@param arg0 integer
function __FMODSoundEmitter:stopSoundLocal(arg0) end

function __FMODSoundEmitter:tick() end

---@param arg0 integer
function __FMODSoundEmitter:triggerCue(arg0) end

FMODSoundEmitter = {}

function FMODSoundEmitter.update() end

---@return FMODSoundEmitter
function FMODSoundEmitter.new() end

---@type Class<FMODSoundEmitter>
FMODSoundEmitter.class = nil

__classmetatables[FMODSoundEmitter.class] = { __index = __FMODSoundEmitter }

fmod.fmod.FMODSoundEmitter = FMODSoundEmitter
