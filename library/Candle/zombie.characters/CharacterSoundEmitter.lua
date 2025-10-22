--- @meta _

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter, ICommonSoundEmitter Created by LEMMYMAIN on 18/09/2014.
--- @field public class any
CharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle integer
--- @return boolean
function CharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @param handle integer
--- @return boolean
function CharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @return boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param alias string
--- @return boolean
function CharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param alias string
--- @return boolean
function CharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param eventInstance integer
--- @return boolean
function CharacterSoundEmitter:isPlaying(eventInstance) end

--- @public
--- @param eventInstance integer
--- @return boolean
function CharacterSoundEmitter:isPlaying(eventInstance) end

--- @public
--- @param file string
--- @param volume number
--- @return nil
function CharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file string
--- @return integer
function CharacterSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @return integer
function CharacterSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @return integer
function CharacterSoundEmitter:playSound(file, doWorldSound) end

--- @public
--- @param file string
--- @param doWorldSound boolean
--- @return integer
--- @deprecated
function CharacterSoundEmitter:playSound(file, doWorldSound) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function CharacterSoundEmitter:playSound(file, proxy) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function CharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file string
--- @return integer
function CharacterSoundEmitter:playVocals(file) end

--- @public
--- @return nil
function CharacterSoundEmitter:register() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function CharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function CharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function CharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function CharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function CharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function CharacterSoundEmitter:setPos(x, y, z) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function CharacterSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function CharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function CharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return nil
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param eventInstance integer
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param eventInstance integer
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param name string
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param name string
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function CharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param eventInstance integer
--- @return integer
function CharacterSoundEmitter:stopSound(eventInstance) end

--- @public
--- @param eventInstance integer
--- @return integer
function CharacterSoundEmitter:stopSound(eventInstance) end

--- @public
--- @param soundName string
--- @return integer
function CharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle integer
--- @return nil
function CharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
function CharacterSoundEmitter:tick() end

--- @public
--- @return nil
function CharacterSoundEmitter:tick() end

--- @public
--- @param handle integer
--- @return nil
function CharacterSoundEmitter:triggerCue(handle) end

--- @public
--- @param handle integer
--- @return nil
function CharacterSoundEmitter:triggerCue(handle) end

--- @public
--- @return nil
function CharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(chr) end
