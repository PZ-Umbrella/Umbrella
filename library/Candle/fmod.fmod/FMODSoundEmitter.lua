--- @meta

--- @class FMODSoundEmitter: BaseSoundEmitter
--- @field public class any
FMODSoundEmitter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function FMODSoundEmitter.update() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 FMODParameter
--- @return void
function FMODSoundEmitter:addParameter(arg0) end

--- @public
--- @return void
function FMODSoundEmitter:clearParameters() end

--- @public
--- @return boolean
function FMODSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
function FMODSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function FMODSoundEmitter:isEmpty() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: FMODSoundEmitter, arg0: long): boolean
function FMODSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @return long
function FMODSoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 String
--- @return long
function FMODSoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return long
function FMODSoundEmitter:playClip(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: boolean): long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: IsoGameCharacter): long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: IsoGridSquare): long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: IsoObject): long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: int, arg2: int, arg3: int): long
function FMODSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: IsoObject): long
--- @overload fun(self: FMODSoundEmitter, arg0: String, arg1: boolean, arg2: IsoObject): long
function FMODSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function FMODSoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 String
--- @return long
function FMODSoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return void
function FMODSoundEmitter:randomStart() end

--- @public
--- @param arg0 long
--- @return boolean
function FMODSoundEmitter:restart(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 boolean
--- @return void
function FMODSoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function FMODSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function FMODSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function FMODSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @return void
function FMODSoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function FMODSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function FMODSoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return void
function FMODSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function FMODSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FMODSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function FMODSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function FMODSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function FMODSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function FMODSoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
function FMODSoundEmitter:triggerCue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FMODSoundEmitter
function FMODSoundEmitter.new() end
