--- @meta

--- @class BaseCharacterSoundEmitter
--- @field public class any
BaseCharacterSoundEmitter = {};

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
--- @param alias String
--- @return boolean
--- @overload fun(self: BaseCharacterSoundEmitter, channel: long): boolean
function BaseCharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param file String
--- @param volume float
--- @return void
function BaseCharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: BaseCharacterSoundEmitter, file: String, proxy: IsoObject): long
function BaseCharacterSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param proxy IsoObject
--- @return long
function BaseCharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file String
--- @return long
function BaseCharacterSoundEmitter:playVocals(file) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:register() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function BaseCharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef long
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value float
--- @return void
function BaseCharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
function BaseCharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function BaseCharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:stopAll() end

--- @public
--- @param handle long
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name String
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param channel long
--- @return int
function BaseCharacterSoundEmitter:stopSound(channel) end

--- @public
--- @param soundName String
--- @return int
function BaseCharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle long
--- @return void
function BaseCharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:tick() end

--- @public
--- @return void
function BaseCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return BaseCharacterSoundEmitter
function BaseCharacterSoundEmitter.new(chr) end
