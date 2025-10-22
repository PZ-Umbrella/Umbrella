--- @meta

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter Created by LEMMYMAIN on 18/09/2014.
--- @field public class any
--- @implement ICommonSoundEmitter
CharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle long
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, handle: long): boolean
function CharacterSoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter): boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @param alias String
--- @return boolean
--- @overload fun(self: CharacterSoundEmitter, alias: String): boolean
--- @overload fun(self: CharacterSoundEmitter, eventInstance: long): boolean
--- @overload fun(self: CharacterSoundEmitter, eventInstance: long): boolean
function CharacterSoundEmitter:isPlaying(alias) end

--- @public
--- @param file String
--- @param volume float
--- @return void
function CharacterSoundEmitter:playFootsteps(file, volume) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: CharacterSoundEmitter, file: String): long
--- @overload fun(self: CharacterSoundEmitter, file: String, doWorldSound: boolean): long
--- @overload fun(self: CharacterSoundEmitter, file: String, doWorldSound: boolean): long
--- @overload fun(self: CharacterSoundEmitter, file: String, proxy: IsoObject): long
function CharacterSoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param proxy IsoObject
--- @return long
function CharacterSoundEmitter:playSoundImpl(file, proxy) end

--- @public
--- @param file String
--- @return long
function CharacterSoundEmitter:playVocals(file) end

--- @public
--- @return void
function CharacterSoundEmitter:register() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function CharacterSoundEmitter:set(x, y, z) end

--- @public
--- @param soundRef long
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value float
--- @return void
function CharacterSoundEmitter:setParameterValue(soundRef, parameterDescription, value) end

--- @public
--- @param handle long
--- @param pitch float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, handle: long, pitch: float): void
function CharacterSoundEmitter:setPitch(handle, pitch) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, x: float, y: float, z: float): void
function CharacterSoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
--- @overload fun(self: CharacterSoundEmitter, handle: long, volume: float): void
function CharacterSoundEmitter:setVolume(handle, volume) end

--- @public
--- @return void
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param eventInstance long
--- @return void
--- @overload fun(self: CharacterSoundEmitter, eventInstance: long): void
function CharacterSoundEmitter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param name String
--- @return void
--- @overload fun(self: CharacterSoundEmitter, name: String): void
function CharacterSoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param eventInstance long
--- @return int
--- @overload fun(self: CharacterSoundEmitter, eventInstance: long): int
function CharacterSoundEmitter:stopSound(eventInstance) end

--- @public
--- @param soundName String
--- @return int
function CharacterSoundEmitter:stopSoundByName(soundName) end

--- @public
--- @param handle long
--- @return void
function CharacterSoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
--- @overload fun(self: CharacterSoundEmitter): void
function CharacterSoundEmitter:tick() end

--- @public
--- @param handle long
--- @return void
--- @overload fun(self: CharacterSoundEmitter, handle: long): void
function CharacterSoundEmitter:triggerCue(handle) end

--- @public
--- @return void
function CharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(chr) end
