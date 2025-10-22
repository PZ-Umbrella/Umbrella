--- @meta

--- @class DummySoundEmitter: BaseSoundEmitter
--- @field public class any
DummySoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummySoundEmitter:hasSoundsToStart() end

--- @public
--- @param handle long
--- @return boolean
function DummySoundEmitter:hasSustainPoints(handle) end

--- @public
--- @return boolean
function DummySoundEmitter:isEmpty() end

--- @public
--- @param alias String
--- @return boolean
--- @overload fun(self: DummySoundEmitter, channel: long): boolean
function DummySoundEmitter:isPlaying(alias) end

--- @public
--- @param file String
--- @return long
function DummySoundEmitter:playAmbientLoopedImpl(file) end

--- @public
--- @param name String
--- @return long
function DummySoundEmitter:playAmbientSound(name) end

--- @public
--- @param clip GameSoundClip
--- @param parent IsoObject
--- @return long
function DummySoundEmitter:playClip(clip, parent) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: DummySoundEmitter, file: String, doWorldSound: boolean): long
--- @overload fun(self: DummySoundEmitter, file: String, character: IsoGameCharacter): long
--- @overload fun(self: DummySoundEmitter, file: String, square: IsoGridSquare): long
--- @overload fun(self: DummySoundEmitter, file: String, parent: IsoObject): long
--- @overload fun(self: DummySoundEmitter, file: String, x: int, y: int, z: int): long
function DummySoundEmitter:playSound(file) end

--- @public
--- @param file String
--- @param square IsoGridSquare
--- @return long
--- @overload fun(self: DummySoundEmitter, file: String, parent: IsoObject): long
--- @overload fun(self: DummySoundEmitter, file: String, doWorldSound: boolean, parent: IsoObject): long
function DummySoundEmitter:playSoundImpl(file, square) end

--- @public
--- @param file String
--- @return long
function DummySoundEmitter:playSoundLooped(file) end

--- @public
--- @param file String
--- @return long
function DummySoundEmitter:playSoundLoopedImpl(file) end

--- @public
--- @return void
function DummySoundEmitter:randomStart() end

--- @public
--- @param handle long
--- @return boolean
function DummySoundEmitter:restart(handle) end

--- @public
--- @param handle long
--- @param is3D boolean
--- @return void
function DummySoundEmitter:set3D(handle, is3D) end

--- @public
--- @param handle long
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param value float
--- @return void
function DummySoundEmitter:setParameterValue(handle, parameterDescription, value) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function DummySoundEmitter:setPitch(handle, volume) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function DummySoundEmitter:setPos(x, y, z) end

--- @public
--- @param handle long
--- @param positionName String
--- @return void
function DummySoundEmitter:setTimelinePosition(handle, positionName) end

--- @public
--- @param handle long
--- @param volume float
--- @return void
function DummySoundEmitter:setVolume(handle, volume) end

--- @public
--- @param volume float
--- @return void
function DummySoundEmitter:setVolumeAll(volume) end

--- @public
--- @return void
function DummySoundEmitter:stopAll() end

--- @public
--- @param handle long
--- @return void
function DummySoundEmitter:stopOrTriggerSound(handle) end

--- @public
--- @param name String
--- @return void
function DummySoundEmitter:stopOrTriggerSoundByName(name) end

--- @public
--- @param channel long
--- @return int
function DummySoundEmitter:stopSound(channel) end

--- @public
--- @param name String
--- @return int
function DummySoundEmitter:stopSoundByName(name) end

--- @public
--- @param handle long
--- @return void
function DummySoundEmitter:stopSoundLocal(handle) end

--- @public
--- @return void
function DummySoundEmitter:tick() end

--- @public
--- @param handle long
--- @return void
function DummySoundEmitter:triggerCue(handle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundEmitter
function DummySoundEmitter.new() end
