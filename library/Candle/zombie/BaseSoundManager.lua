--- @meta

--- @class BaseSoundManager
--- @field public class any
BaseSoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param musicTrack Audio
--- @param f float
--- @param PrefMusic String
--- @return Audio
function BaseSoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

--- @public
--- @param audio Audio
--- @param targetVolume float
--- @return void
--- @overload fun(self: BaseSoundManager, audio: Audio, targetVolume: float, blendSpeedAlpha: float): void
function BaseSoundManager:BlendVolume(audio, targetVolume) end

--- @public
--- @param file String
--- @return void
function BaseSoundManager:CacheSound(file) end

--- @public
--- @return void
function BaseSoundManager:CheckDoMusic() end

--- @public
--- @param name String
--- @param bLoop boolean
--- @return void
function BaseSoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name String
--- @param milli int
--- @return void
function BaseSoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function BaseSoundManager:IsMusicPlaying() end

--- @public
--- @param name String
--- @param musicTrack Audio
--- @param loop boolean
--- @param volume float
--- @return void
--- @overload fun(self: BaseSoundManager, name: String, musicTrack: Audio, volume: float, bloop: boolean): void
function BaseSoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function BaseSoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n String
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function BaseSoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: String, loop: boolean, pitchVar: float, maxGain: float): Audio
function BaseSoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
function BaseSoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name String
--- @param loop boolean
--- @param maxGain float
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: String, loop: boolean, maxGain: float, pitchVar: float): Audio
--- @overload fun(self: BaseSoundManager, name: String, variations: int, loop: boolean, maxGain: float): Audio
function BaseSoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(self: BaseSoundManager, name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): Audio
function BaseSoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

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
function BaseSoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: String, loop: boolean, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, ignoreOutside: boolean): Audio
--- @overload fun(self: BaseSoundManager, name: String, source: IsoGridSquare, pitchVar: float, radius: float, maxGain: float, choices: int, ignoreOutside: boolean): void
function BaseSoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar float
--- @param radius float
--- @param maxGain float
--- @param ignoreOutside boolean
--- @return Audio
function BaseSoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name String
--- @return Audio
function BaseSoundManager:PrepareMusic(name) end

--- @public
--- @return void
function BaseSoundManager:Purge() end

--- @public
--- @param musicTrack Audio
--- @param f float
--- @param PrefMusic String
--- @return Audio
function BaseSoundManager:Start(musicTrack, f, PrefMusic) end

--- @public
--- @return void
function BaseSoundManager:StopMusic() end

--- @public
--- @param SoundEffect Audio
--- @return void
function BaseSoundManager:StopSound(SoundEffect) end

--- @public
--- @return void
function BaseSoundManager:Update() end

--- @public
--- @return void
function BaseSoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function BaseSoundManager:getAmbientPieces() end

--- @public
--- @return float
function BaseSoundManager:getAmbientVolume() end

--- @public
--- @return String
function BaseSoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function BaseSoundManager:getCurrentMusicName() end

--- @public
--- @return float
function BaseSoundManager:getMusicPosition() end

--- @public
--- @return float
function BaseSoundManager:getMusicVolume() end

--- @public
--- @return float
function BaseSoundManager:getSoundVolume() end

--- @public
--- @return float
function BaseSoundManager:getVehicleEngineVolume() end

--- @public
--- @param x float
--- @param y float
--- @param range float
--- @return boolean
function BaseSoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function BaseSoundManager:isPlayingMusic() end

--- @public
--- @param name String
--- @return boolean
--- @overload fun(self: BaseSoundManager, eventInstance: long): boolean
function BaseSoundManager:isPlayingUISound(name) end

--- @public
--- @return boolean
function BaseSoundManager:isRemastered() end

--- @public
--- @return void
function BaseSoundManager:pauseSoundAndMusic() end

--- @public
--- @param name String
--- @return void
function BaseSoundManager:playAmbient(name) end

--- @public
--- @param name String
--- @return void
function BaseSoundManager:playMusic(name) end

--- @public
--- @param name String
--- @param gain float
--- @return void
function BaseSoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice String
--- @return void
function BaseSoundManager:playNightAmbient(choice) end

--- @public
--- @param name String
--- @return long
function BaseSoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function BaseSoundManager:registerEmitter(emitter) end

--- @public
--- @return void
function BaseSoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume float
--- @return void
function BaseSoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName String
--- @return void
function BaseSoundManager:setMusicState(stateName) end

--- @public
--- @param volume float
--- @return void
function BaseSoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName String
--- @return void
function BaseSoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume float
--- @return void
function BaseSoundManager:setSoundVolume(volume) end

--- @public
--- @param volume float
--- @return void
function BaseSoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @return void
function BaseSoundManager:stop() end

--- @public
--- @param name String
--- @return void
function BaseSoundManager:stopMusic(name) end

--- @public
--- @param eventInstance long
--- @return void
function BaseSoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function BaseSoundManager:unregisterEmitter(emitter) end

--- @public
--- @return void
function BaseSoundManager:update1() end

--- @public
--- @return void
function BaseSoundManager:update2() end

--- @public
--- @return void
function BaseSoundManager:update3() end

--- @public
--- @return void
function BaseSoundManager:update3D() end

--- @public
--- @return void
function BaseSoundManager:update4() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundManager
function BaseSoundManager.new() end
