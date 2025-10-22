--- @meta _

--- @class BaseCharacterSoundEmitter
--- @field public class any
BaseCharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:isClear() end

--- @public
--- @param alias string
--- @return boolean
function BaseCharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param channel integer
--- @return boolean
function BaseCharacterSoundEmitter:isPlaying(channel) end

--- @public
--- @param file string
--- @param volume number
--- @return nil
function BaseCharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file string
--- @return integer
function BaseCharacterSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function BaseCharacterSoundEmitter:playSound(file, proxy) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function BaseCharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file string
--- @return integer
function BaseCharacterSoundEmitter:playVocals(file) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:register() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function BaseCharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function BaseCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function BaseCharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function BaseCharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function BaseCharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:stopAll() end

--- @public
--- @param handle integer
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name string
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseCharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param channel integer
--- @return integer
function BaseCharacterSoundEmitter:stopSound(channel) end

--- @public
--- @param soundName string
--- @return integer
function BaseCharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle integer
--- @return nil
function BaseCharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:tick() end

--- @public
--- @return nil
function BaseCharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return BaseCharacterSoundEmitter
function BaseCharacterSoundEmitter.new(chr) end
