--- @meta

--- @class DummyCharacterSoundEmitter: BaseCharacterSoundEmitter
--- @field public class any
DummyCharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle long
--- @return boolean
function DummyCharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:isClear() end

--- @public
--- @param alias String
--- @return boolean
--- @overload fun(self: DummyCharacterSoundEmitter, channel: long): boolean
function DummyCharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param file String
--- @param volume float
--- @return void
function DummyCharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: DummyCharacterSoundEmitter, file: String, proxy: IsoObject): long
function DummyCharacterSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param proxy IsoObject
--- @return long
function DummyCharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file String
--- @return long
function DummyCharacterSoundEmitter:playVocals(file) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:register() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function DummyCharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef long
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value float
--- @return void
function DummyCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
function DummyCharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function DummyCharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:stopAll() end

--- @public
--- @param handle long
--- @return void
function DummyCharacterSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name String
--- @return void
function DummyCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param channel long
--- @return int
function DummyCharacterSoundEmitter:stopSound(channel) end

--- @public
--- @param soundName String
--- @return int
function DummyCharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle long
--- @return void
function DummyCharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:tick() end

--- @public
--- @return void
function DummyCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return DummyCharacterSoundEmitter
function DummyCharacterSoundEmitter.new(chr) end
