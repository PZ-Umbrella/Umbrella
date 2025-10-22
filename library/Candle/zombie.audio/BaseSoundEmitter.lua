--- @meta _

--- @class BaseSoundEmitter
--- @field public class any
BaseSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle integer
--- @return boolean
function BaseSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function BaseSoundEmitter:isEmpty() end

--- @public
--- @param alias string
--- @return boolean
function BaseSoundEmitter:isPlaying(alias) end

--- @public
--- @param channel integer
--- @return boolean
function BaseSoundEmitter:isPlaying(channel) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function BaseSoundEmitter:isUsingParameter(arg0, arg1) end

--- @public
--- @param file string
--- @return integer
function BaseSoundEmitter:playAmbientLoopedImpl(file) end

--- @public
--- @param name string
--- @return integer
function BaseSoundEmitter:playAmbientSound(name) end

--- @public
--- @param clip GameSoundClip
--- @param parent IsoObject
--- @return integer
function BaseSoundEmitter:playClip(clip, parent) end

--- @public
--- @param file string
--- @return integer
function BaseSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @return integer
--- @deprecated
function BaseSoundEmitter:playSound(file, doWorldSound) end

--- @public
--- @param file string
--- @param character IsoGameCharacter
--- @return integer
function BaseSoundEmitter:playSound(file, character) end

--- @public
--- @param file string
--- @param square IsoGridSquare
--- @return integer
function BaseSoundEmitter:playSound(file, square) end

--- @public
--- @param file string
--- @param parent IsoObject
--- @return integer
function BaseSoundEmitter:playSound(file, parent) end

--- @public
--- @param file string
--- @param x integer
--- @param y integer
--- @param z integer
--- @return integer
function BaseSoundEmitter:playSound(file, x, y, z) end

--- @public
--- @param file string
--- @param square IsoGridSquare
--- @return integer
function BaseSoundEmitter:playSoundImpl(file, square) end

--- @public
--- @param file string
--- @param parent IsoObject
--- @return integer
function BaseSoundEmitter:playSoundImpl(file, parent) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @param parent IsoObject
--- @return integer
--- @deprecated
function BaseSoundEmitter:playSoundImpl(file, doWorldSound, parent) end

--- @public
--- @param file string
--- @return integer
function BaseSoundEmitter:playSoundLooped(file) end

--- @public
--- @param file string
--- @return integer
function BaseSoundEmitter:playSoundLoopedImpl(file) end

--- @public
--- @return nil
function BaseSoundEmitter:randomStart() end

--- @public
--- @param handle integer
--- @return boolean
function BaseSoundEmitter:restart(handle) end

--- @public
--- @param handle integer
--- @param is3D boolean
--- @return nil
function BaseSoundEmitter:set3D(handle, is3D) end

--- @public
--- @param handle integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function BaseSoundEmitter:setParameterValue(handle, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function BaseSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function BaseSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function BaseSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle integer
--- @param positionName string
--- @return nil
function BaseSoundEmitter:setTimelinePosition(handle, positionName) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function BaseSoundEmitter:setVolume(handle, volume) end

--- @public
--- @param volume number
--- @return nil
function BaseSoundEmitter:setVolumeAll(volume) end

--- @public
--- @return nil
function BaseSoundEmitter:stopAll() end

--- @public
--- @param handle integer
--- @return nil
function BaseSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name string
--- @return nil
function BaseSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param channel integer
--- @return integer
function BaseSoundEmitter:stopSound(channel) end

--- @public
--- @param name string
--- @return integer
function BaseSoundEmitter:stopSoundByName(name) end

--- @public
--- @param handle integer
--- @return nil
function BaseSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
function BaseSoundEmitter:tick() end

--- @public
--- @param handle integer
--- @return nil
function BaseSoundEmitter:triggerCue(handle) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BaseSoundEmitter
function BaseSoundEmitter.new() end
