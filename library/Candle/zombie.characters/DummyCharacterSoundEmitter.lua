--- @meta _

--- @class DummyCharacterSoundEmitter: BaseCharacterSoundEmitter
--- @field public class any
DummyCharacterSoundEmitter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle integer
--- @return boolean
function DummyCharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:isClear() end

--- @public
--- @param alias string
--- @return boolean
function DummyCharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param channel integer
--- @return boolean
function DummyCharacterSoundEmitter:isPlaying(channel) end

--- @public
--- @param file string
--- @param volume number
--- @return nil
function DummyCharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file string
--- @return integer
function DummyCharacterSoundEmitter:playSound(file) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function DummyCharacterSoundEmitter:playSound(file, proxy) end

--- @public
--- @param file string
--- @param proxy IsoObject
--- @return integer
function DummyCharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file string
--- @return integer
function DummyCharacterSoundEmitter:playVocals(file) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:register() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function DummyCharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef integer
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value number
--- @return nil
function DummyCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function DummyCharacterSoundEmitter:setParameterValueByName(arg0, arg1, arg2) end

--- @public
--- @param handle integer
--- @param pitch number
--- @return nil
function DummyCharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle integer
--- @param volume number
--- @return nil
function DummyCharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:stopAll() end

--- @public
--- @param handle integer
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name string
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param arg0 integer
--- @return nil
function DummyCharacterSoundEmitter:stopOrTriggerSoundLocal(arg0) end

--- @public
--- @param channel integer
--- @return integer
function DummyCharacterSoundEmitter:stopSound(channel) end

--- @public
--- @param soundName string
--- @return integer
function DummyCharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle integer
--- @return nil
function DummyCharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:tick() end

--- @public
--- @return nil
function DummyCharacterSoundEmitter:unregister() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return DummyCharacterSoundEmitter
function DummyCharacterSoundEmitter.new(chr) end
