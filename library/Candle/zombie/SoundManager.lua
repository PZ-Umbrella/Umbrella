--- @meta

--- @class SoundManager: BaseSoundManager
--- @field public class any
--- @implement IFMODParameterUpdater
--- @field public instance BaseSoundManager
SoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param musicTrack Audio
--- @param f float
--- @param PrefMusic String
--- @return Audio
function SoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

--- @public
--- @param audio Audio
--- @param targetVolume float
--- @return void
--- @overload fun(self: SoundManager, audio: Audio, targetVolume: float, blendSpeedAlpha: float): void
function SoundManager:BlendVolume(audio, targetVolume) end

--- @public
--- @param file String
--- @return void
function SoundManager:CacheSound(file) end

--- @public
--- @return void
function SoundManager:CheckDoMusic() end

--- @public
--- @param name String
--- @param bLoop boolean
--- @return void
function SoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name String
--- @param milli int
--- @return void
function SoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function SoundManager:IsMusicPlaying() end

--- @public
--- @param name String
--- @param musicTrack Audio
--- @param loop boolean
--- @param volume float
--- @return void
--- @overload fun(self: SoundManager, name: String, musicTrack: Audio, volume: float, bloop: boolean): void
function SoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function SoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n String
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function SoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(self: SoundManager, name: String, loop: boolean, maxGain: float, pitchVar: float): Audio
function SoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function SoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(self: SoundManager, name: String, loop: boolean, maxGain: float, pitchVar: float): Audio
--- @overload fun(self: SoundManager, name: String, variations: int, loop: boolean, maxGain: float): Audio
function SoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: SoundManager, name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(self: SoundManager, name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): Audio
function SoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param loop boolean
--- @param sx int
--- @param sy int
--- @param sz int
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: SoundManager, name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(self: SoundManager, name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): void
function SoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
function SoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @return Audio
function SoundManager:PrepareMusic(name) end

--- @public
--- @return void
function SoundManager:Purge() end

--- @public
--- @param musicTrack Audio
--- @param f float
--- @param PrefMusic String
--- @return Audio
function SoundManager:Start(musicTrack, f, PrefMusic) end

--- @public
--- @return void
function SoundManager:StopMusic() end

--- @public
--- @param SoundEffect Audio
--- @return void
function SoundManager:StopSound(SoundEffect) end

--- @public
--- @return void
function SoundManager:Update() end

--- @public
--- @return void
function SoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function SoundManager:getAmbientPieces() end

--- @public
--- @return float
function SoundManager:getAmbientVolume() end

--- @public
--- @return String
function SoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function SoundManager:getCurrentMusicName() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: SoundManager): FMODParameterList
function SoundManager:getFMODParameters() end

--- @public
--- @return float
function SoundManager:getMusicPosition() end

--- @public
--- @return float
function SoundManager:getMusicVolume() end

--- @public
--- @return float
function SoundManager:getSoundVolume() end

--- @public
--- @return float
function SoundManager:getVehicleEngineVolume() end

--- @public
--- @param x float
--- @param y float
--- @param range float
--- @return boolean
function SoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function SoundManager:isPlayingMusic() end

--- @public
--- @param name String
--- @return boolean
--- @overload fun(self: SoundManager, eventInstance: long): boolean
function SoundManager:isPlayingUISound(name) end

--- @public
--- @return boolean
function SoundManager:isRemastered() end

--- @public
--- @return void
function SoundManager:pauseSoundAndMusic() end

--- @public
--- @param name String
--- @return void
function SoundManager:playAmbient(name) end

--- @public
--- @param name String
--- @return void
function SoundManager:playMusic(name) end

--- @public
--- @param name String
--- @param gain float
--- @return void
function SoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice String
--- @return void
function SoundManager:playNightAmbient(choice) end

--- @public
--- @param name String
--- @return long
function SoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function SoundManager:registerEmitter(emitter) end

--- @public
--- @return void
function SoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume float
--- @return void
function SoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName String
--- @return void
function SoundManager:setMusicState(stateName) end

--- @public
--- @param volume float
--- @return void
function SoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName String
--- @return void
function SoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume float
--- @return void
function SoundManager:setSoundVolume(volume) end

--- @public
--- @param volume float
--- @return void
function SoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(self: SoundManager, eventInstance: long, clip: GameSoundClip, parameterSet: BitSet): void
function SoundManager:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @return void
function SoundManager:stop() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(self: SoundManager, eventInstance: long, clip: GameSoundClip, parameterSet: BitSet): void
function SoundManager:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param name String
--- @return void
function SoundManager:stopMusic(name) end

--- @public
--- @param eventInstance long
--- @return void
function SoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function SoundManager:unregisterEmitter(emitter) end

--- @public
--- @return void
function SoundManager:update1() end

--- @public
--- @return void
function SoundManager:update2() end

--- @public
--- @return void
function SoundManager:update3() end

--- @public
--- @return void
function SoundManager:update3D() end

--- @public
--- @return void
function SoundManager:update4() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @return void
--- @overload fun(self: SoundManager, eventInstance: long, clip: GameSoundClip): void
function SoundManager:updateEvent(eventInstance, clip) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundManager
function SoundManager.new() end
