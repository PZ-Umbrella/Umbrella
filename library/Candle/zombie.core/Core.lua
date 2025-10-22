--- @meta

--- @class Core
--- @field public class any
--- @field public bAltMoveMethod boolean
--- @field public bDebug boolean
--- @field public bDemo boolean
--- @field public bExiting boolean
--- @field public bLastStand boolean
--- @field public blinkAlpha float
--- @field public blinkAlphaIncrease boolean
--- @field public bTutorial boolean
--- @field public ChallengeID String
--- @field public CurrentTextEntryBox UITextBox2
--- @field public GameMap String
--- @field public GameMode String
--- @field public GameSaveWorld String
--- @field public height int
--- @field public iPerfPuddles_All int
--- @field public iPerfPuddles_GroundOnly int
--- @field public iPerfPuddles_GroundWithRuts int
--- @field public iPerfPuddles_None int
--- @field public iPerfSkybox_High int
--- @field public iPerfSkybox_Medium int
--- @field public iPerfSkybox_Static int
--- @field public MaxJukeBoxesActive int
--- @field public NumJukeBoxesActive int
--- @field public Option3DGroundItem boolean
--- @field public OptionAmbientVolume int
--- @field public OptionAutoProneAtk boolean
--- @field public OptionBloodDecals int
--- @field public OptionBorderlessWindow boolean
--- @field public OptionChatFadeTime float
--- @field public OptionChatFontSize String
--- @field public OptionChatOpaqueOnFocus boolean
--- @field public OptionClock24Hour boolean
--- @field public OptionClockFormat int
--- @field public OptionClockSize int
--- @field public OptionContextMenuFont String
--- @field public OptiondblTapJogToSprint boolean
--- @field public OptionDoContainerOutline boolean
--- @field public OptionDoDoorSpriteEffects boolean
--- @field public OptionDoWindSpriteEffects boolean
--- @field public OptionEnableContentTranslations boolean
--- @field public OptionFontSize int
--- @field public OptionInventoryFont String
--- @field public OptionJumpScareVolume int
--- @field public OptionLockCursorToWindow boolean
--- @field public OptionMaxChatOpaque float
--- @field public OptionMeasurementFormat String
--- @field public OptionMinChatOpaque float
--- @field public OptionModelTextureMipmaps boolean
--- @field public OptionModsEnabled boolean
--- @field public OptionMusicActionStyle int
--- @field public OptionMusicLibrary int
--- @field public OptionMusicVolume int
--- @field public OptionPanCameraWhileAiming boolean
--- @field public OptionPanCameraWhileDriving boolean
--- @field public OptionRackProgress boolean
--- @field public OptionRadialMenuKeyToggle boolean
--- @field public OptionReloadDifficulty int
--- @field public OptionReloadRadialInstant boolean
--- @field public OptionRenderPrecipIndoors boolean
--- @field public OptionRenderPrecipitation int
--- @field public OptionShowChatTimestamp boolean
--- @field public OptionShowChatTitle boolean
--- @field public OptionShowCursorWhileAiming boolean
--- @field public OptionSoundVolume int
--- @field public OptionTemperatureDisplayCelsius boolean
--- @field public OptionTexture2x boolean
--- @field public OptionTextureCompression boolean
--- @field public OptionTooltipFont String
--- @field public OptionUIFBO boolean
--- @field public OptionUIRenderFPS int
--- @field public OptionUpdateSneakButton boolean
--- @field public OptionVehicleEngineVolume int
--- @field public OptionVoiceAGCMode int
--- @field public OptionVoiceEnable boolean
--- @field public OptionVoiceMode int
--- @field public OptionVoiceRecordDeviceName String
--- @field public OptionVoiceVADMode int
--- @field public OptionVoiceVolumeMic int
--- @field public OptionVoiceVolumePlayers int
--- @field public OptionVSync boolean
--- @field public OptionZoom boolean
--- @field public SafeMode boolean
--- @field public SafeModeForced boolean
--- @field public SoundDisabled boolean
--- @field public TileScale int
--- @field public width int
--- @field public xx int
--- @field public yy int
--- @field public zz int
Core = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Core.UnfocusActiveTextEntryBox() end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw int
--- @param imgh int
--- @return int[]
function Core.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @return String
function Core.getDifficulty() end

--- @public
--- @static
--- @return int
function Core.getGLMajorVersion() end

--- @public
--- @static
--- @return String
function Core.getGLVersion() end

--- @public
--- @static
--- @return Core
function Core.getInstance() end

--- @public
--- @static
--- @return String
function Core.getMyDocumentFolder() end

--- @public
--- @static
--- @return void
function Core.getOpenGLVersions() end

--- @public
--- @static
--- @return int
function Core.getTileScale() end

--- @public
--- @static
--- @return boolean
function Core.isLastStand() end

--- @public
--- @static
--- @param vdifficulty String
--- @return void
function Core.setDifficulty(vdifficulty) end

--- @public
--- @static
--- @param width int
--- @param height int
--- @param fullscreen boolean
--- @return void
function Core.setDisplayMode(width, height, fullscreen) end

--- @public
--- @static
--- @param bool boolean
--- @return void
function Core.setFullScreen(bool) end

--- @public
--- @static
--- @return boolean
function Core.supportCompressedTextures() end

--- @public
--- @static
--- @return boolean
function Core.supportNPTTexture() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Core:CheckDelayResetLua() end

--- @public
--- @param activeMods String
--- @param reason String
--- @return void
function Core:DelayResetLua(activeMods, reason) end

--- @public
--- @param w int
--- @param h int
--- @return void
function Core:DoEndFrameStuff(w, h) end

--- @public
--- @param w int
--- @param h int
--- @param player int
--- @return void
function Core:DoEndFrameStuffFx(w, h, player) end

--- @public
--- @return void
function Core:DoFrameReady() end

--- @public
--- @return void
function Core:DoPopIsoStuff() end

--- @public
--- @param ox float
--- @param oy float
--- @param oz float
--- @return void
function Core:DoPushIsoParticleStuff(ox, oy, oz) end

--- @public
--- @param ox float
--- @param oy float
--- @param oz float
--- @param useangle float
--- @param vehicle boolean
--- @return void
function Core:DoPushIsoStuff(ox, oy, oz, useangle, vehicle) end

--- @public
--- @param w int
--- @param h int
--- @param zoom float
--- @param player int
--- @return void
--- @overload fun(self: Core, w: int, h: int, zoom: float, player: int, isTextFrame: boolean): void
function Core:DoStartFrameStuff(w, h, zoom, player) end

--- @public
--- @param w int
--- @param h int
--- @param player int
--- @return void
function Core:DoStartFrameStuffSmartTextureFx(w, h, player) end

--- @public
--- @return void
--- @overload fun(self: Core, nPlayer: int): void
function Core:EndFrame() end

--- @public
--- @param nPlayer int
--- @return void
function Core:EndFrameText(nPlayer) end

--- @public
--- @return void
function Core:EndFrameUI() end

--- @public
--- @return void
function Core:MoveMethodToggle() end

--- @public
--- @return void
function Core:RenderOffScreenBuffer() end

--- @public
--- @param sp boolean
--- @param reason String
--- @return void
--- @overload fun(self: Core, activeMods: String, reason: String): void
function Core:ResetLua(sp, reason) end

--- @public
--- @return void
--- @overload fun(self: Core, nPlayer: int, clear: boolean): void
function Core:StartFrame() end

--- @public
--- @param nPlayer int
--- @return void
function Core:StartFrameText(nPlayer) end

--- @public
--- @return boolean
function Core:StartFrameUI() end

--- @public
--- @param filename String
--- @return void
function Core:TakeFullScreenshot(filename) end

--- @public
--- @return void
--- @overload fun(self: Core, width: int, height: int, readBuffer: int): void
--- @overload fun(self: Core, x: int, y: int, width: int, height: int, readBuffer: int): void
function Core:TakeScreenshot() end

--- @public
--- @param keyName String
--- @param key Integer
--- @return void
function Core:addKeyBinding(keyName, key) end

--- @public
--- @return void
function Core:countMissing3DItems() end

--- @public
--- @param playerIndex int
--- @param del int
--- @return void
function Core:doZoomScroll(playerIndex, del) end

--- @public
--- @return void
function Core:exitToMenu() end

--- @public
--- @param playerIndex int
--- @return boolean
function Core:getAutoZoom(playerIndex) end

--- @public
--- @return ColorInfo
function Core:getBadHighlitedColor() end

--- @public
--- @return String
function Core:getBlinkingMoodle() end

--- @public
--- @return String
function Core:getChallengeID() end

--- @public
--- @return boolean
function Core:getContentTranslationsEnabled() end

--- @public
--- @return float
function Core:getCurrentPlayerZoom() end

--- @public
--- @return boolean
function Core:getDebug() end

--- @public
--- @return ArrayList
function Core:getDefaultZoomLevels() end

--- @public
--- @return String
function Core:getGameMode() end

--- @public
--- @return GameVersion
function Core:getGameVersion() end

--- @public
--- @return ColorInfo
function Core:getGoodHighlitedColor() end

--- @public
--- @return float
function Core:getIgnoreProneZombieRange() end

--- @public
--- @return int
function Core:getIsoCursorVisibility() end

--- @public
--- @param keyName String
--- @return int
function Core:getKey(keyName) end

--- @public
--- @return Map
function Core:getKeyMaps() end

--- @public
--- @return int
function Core:getMaxTextureSize() end

--- @public
--- @param arg0 int
--- @return int
function Core:getMaxTextureSizeFromFlags(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Core:getMaxTextureSizeFromOption(arg0) end

--- @public
--- @return int
function Core:getMaxVehicleTextureSize() end

--- @public
--- @return float
function Core:getMaxZoom() end

--- @public
--- @return boolean
function Core:getMicVolumeError() end

--- @public
--- @return int
function Core:getMicVolumeIndicator() end

--- @public
--- @return float
function Core:getMinZoom() end

--- @public
--- @return ColorInfo
function Core:getMpTextColor() end

--- @public
--- @param playerIndex int
--- @param del int
--- @return float
function Core:getNextZoom(playerIndex, del) end

--- @public
--- @return ColorInfo
function Core:getObjectHighlitedColor() end

--- @public
--- @return TextureFBO
--- @overload fun(self: Core, nPlayer: int): TextureFBO
function Core:getOffscreenBuffer() end

--- @public
--- @param playerIndex int
--- @return int
function Core:getOffscreenHeight(playerIndex) end

--- @public
--- @return int
function Core:getOffscreenTrueHeight() end

--- @public
--- @return int
function Core:getOffscreenTrueWidth() end

--- @public
--- @param playerIndex int
--- @return int
function Core:getOffscreenWidth(playerIndex) end

--- @public
--- @param guid String
--- @return boolean
function Core:getOptionActiveController(guid) end

--- @public
--- @return int
function Core:getOptionAimOutline() end

--- @public
--- @return int
function Core:getOptionAmbientVolume() end

--- @public
--- @return boolean
function Core:getOptionAutoDrink() end

--- @public
--- @return boolean
function Core:getOptionAutoWalkContainer() end

--- @public
--- @return int
function Core:getOptionBloodDecals() end

--- @public
--- @return boolean
function Core:getOptionBorderlessWindow() end

--- @public
--- @return float
function Core:getOptionChatFadeTime() end

--- @public
--- @return String
function Core:getOptionChatFontSize() end

--- @public
--- @return boolean
function Core:getOptionChatOpaqueOnFocus() end

--- @public
--- @return boolean
function Core:getOptionClock24Hour() end

--- @public
--- @return int
function Core:getOptionClockFormat() end

--- @public
--- @return int
function Core:getOptionClockSize() end

--- @public
--- @return String
function Core:getOptionContextMenuFont() end

--- @public
--- @return boolean
function Core:getOptionCorpseShadows() end

--- @public
--- @return String
function Core:getOptionCycleContainerKey() end

--- @public
--- @return boolean
function Core:getOptionDisplayAsCelsius() end

--- @public
--- @return boolean
function Core:getOptionDoContainerOutline() end

--- @public
--- @return boolean
function Core:getOptionDoDoorSpriteEffects() end

--- @public
--- @return boolean
function Core:getOptionDoWindSpriteEffects() end

--- @public
--- @return boolean
function Core:getOptionDropItemsOnSquareCenter() end

--- @public
--- @return boolean
function Core:getOptionEnableLeftJoystickRadialMenu() end

--- @public
--- @return int
function Core:getOptionFontSize() end

--- @public
--- @return int
function Core:getOptionIgnoreProneZombieRange() end

--- @public
--- @return int
function Core:getOptionInventoryContainerSize() end

--- @public
--- @return String
function Core:getOptionInventoryFont() end

--- @public
--- @return int
function Core:getOptionJumpScareVolume() end

--- @public
--- @return String
function Core:getOptionLanguageName() end

--- @public
--- @return boolean
function Core:getOptionLeaveKeyInIgnition() end

--- @public
--- @return boolean
function Core:getOptionLockCursorToWindow() end

--- @public
--- @return float
function Core:getOptionMaxChatOpaque() end

--- @public
--- @return int
function Core:getOptionMaxTextureSize() end

--- @public
--- @return int
function Core:getOptionMaxVehicleTextureSize() end

--- @public
--- @return String
function Core:getOptionMeasurementFormat() end

--- @public
--- @return float
function Core:getOptionMinChatOpaque() end

--- @public
--- @return boolean
function Core:getOptionModelTextureMipmaps() end

--- @public
--- @return boolean
function Core:getOptionModsEnabled() end

--- @public
--- @return int
function Core:getOptionMusicActionStyle() end

--- @public
--- @return int
function Core:getOptionMusicLibrary() end

--- @public
--- @return int
function Core:getOptionMusicVolume() end

--- @public
--- @param name String
--- @return Object
function Core:getOptionOnStartup(name) end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileDriving() end

--- @public
--- @return boolean
function Core:getOptionRackProgress() end

--- @public
--- @return boolean
function Core:getOptionRadialMenuKeyToggle() end

--- @public
--- @return int
function Core:getOptionReloadDifficulty() end

--- @public
--- @return boolean
function Core:getOptionReloadRadialInstant() end

--- @public
--- @return int
function Core:getOptionRenderPrecipitation() end

--- @public
--- @return int
function Core:getOptionSearchModeOverlayEffect() end

--- @public
--- @return int
function Core:getOptionShoulderButtonContainerSwitch() end

--- @public
--- @return boolean
function Core:getOptionShowCursorWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionShowItemModInfo() end

--- @public
--- @return boolean
function Core:getOptionShowSurvivalGuide() end

--- @public
--- @return int
function Core:getOptionSimpleClothingTextures() end

--- @public
--- @return boolean
function Core:getOptionSimpleWeaponTextures() end

--- @public
--- @param playerIndex int
--- @return boolean
function Core:getOptionSingleContextMenu(playerIndex) end

--- @public
--- @return int
function Core:getOptionSoundVolume() end

--- @public
--- @return boolean
function Core:getOptionTexture2x() end

--- @public
--- @return boolean
function Core:getOptionTextureCompression() end

--- @public
--- @return boolean
function Core:getOptionTieredZombieUpdates() end

--- @public
--- @return boolean
function Core:getOptionTimedActionGameSpeedReset() end

--- @public
--- @return String
function Core:getOptionTooltipFont() end

--- @public
--- @return boolean
function Core:getOptionUIFBO() end

--- @public
--- @return int
function Core:getOptionUIRenderFPS() end

--- @public
--- @return boolean
function Core:getOptionUpdateSneakButton() end

--- @public
--- @return boolean
function Core:getOptionVSync() end

--- @public
--- @return int
function Core:getOptionVehicleEngineVolume() end

--- @public
--- @return int
function Core:getOptionVoiceAGCMode() end

--- @public
--- @return boolean
function Core:getOptionVoiceEnable() end

--- @public
--- @return int
function Core:getOptionVoiceMode() end

--- @public
--- @return int
function Core:getOptionVoiceRecordDevice() end

--- @public
--- @return String
function Core:getOptionVoiceRecordDeviceName() end

--- @public
--- @return int
function Core:getOptionVoiceVADMode() end

--- @public
--- @return int
function Core:getOptionVoiceVolumeMic() end

--- @public
--- @return int
function Core:getOptionVoiceVolumePlayers() end

--- @public
--- @return boolean
function Core:getOptionZoom() end

--- @public
--- @return String
function Core:getOptionZoomLevels1x() end

--- @public
--- @return String
function Core:getOptionZoomLevels2x() end

--- @public
--- @return int
function Core:getPerfPuddles() end

--- @public
--- @return int
function Core:getPerfPuddlesOnLoad() end

--- @public
--- @return boolean
function Core:getPerfReflections() end

--- @public
--- @return boolean
function Core:getPerfReflectionsOnLoad() end

--- @public
--- @return int
function Core:getPerfSkybox() end

--- @public
--- @return int
function Core:getPerfSkyboxOnLoad() end

--- @public
--- @return String
function Core:getPoisonousBerry() end

--- @public
--- @return String
function Core:getPoisonousMushroom() end

--- @public
--- @return float
function Core:getRealOptionSoundVolume() end

--- @public
--- @return String
function Core:getSaveFolder() end

--- @public
--- @return int
function Core:getScreenHeight() end

--- @public
--- @return KahluaTable
function Core:getScreenModes() end

--- @public
--- @return int
function Core:getScreenWidth() end

--- @public
--- @return String
function Core:getSeenUpdateText() end

--- @public
--- @return boolean
function Core:getServerVOIPEnable() end

--- @public
--- @return String
function Core:getSteamServerVersion() end

--- @public
--- @return int
function Core:getTermsOfServiceVersion() end

--- @public
--- @return boolean
function Core:getUseShaders() end

--- @public
--- @return String
function Core:getVersion() end

--- @public
--- @return String
function Core:getVersionNumber() end

--- @public
--- @return int
function Core:getVidMem() end

--- @public
--- @param width int
--- @param angle float
--- @return int
function Core:getXAngle(width, angle) end

--- @public
--- @param width int
--- @param angle float
--- @return int
function Core:getYAngle(width, angle) end

--- @public
--- @param playerIndex int
--- @return float
function Core:getZoom(playerIndex) end

--- @public
--- @return boolean
function Core:gotNewBelt() end

--- @public
--- @param width int
--- @param height int
--- @return void
function Core:init(width, height) end

--- @public
--- @return void
function Core:initFBOs() end

--- @public
--- @return void
function Core:initPoisonousBerry() end

--- @public
--- @return void
function Core:initPoisonousMushroom() end

--- @public
--- @return void
function Core:initShaders() end

--- @public
--- @return boolean
function Core:isAnimPopupDone() end

--- @public
--- @return boolean
function Core:isAzerty() end

--- @public
--- @return boolean
function Core:isCelsius() end

--- @public
--- @return boolean
function Core:isChallenge() end

--- @public
--- @return boolean
function Core:isCollideZombies() end

--- @public
--- @return boolean
function Core:isDedicated() end

--- @public
--- @return boolean
function Core:isDefaultOptions() end

--- @public
--- @return boolean
function Core:isDoingTextEntry() end

--- @public
--- @return boolean
function Core:isDoneNewSaveFolder() end

--- @public
--- @return boolean
function Core:isFlashIsoCursor() end

--- @public
--- @return boolean
function Core:isForceSnow() end

--- @public
--- @return boolean
function Core:isFullScreen() end

--- @public
--- @return boolean
function Core:isInDebug() end

--- @public
--- @return boolean
function Core:isModsPopupDone() end

--- @public
--- @return boolean
function Core:isMultiThread() end

--- @public
--- @return boolean
function Core:isNewReloading() end

--- @public
--- @return boolean
function Core:isNoSave() end

--- @public
--- @return boolean
function Core:isOption3DGroundItem() end

--- @public
--- @return boolean
function Core:isOptionAutoProneAtk() end

--- @public
--- @return boolean
function Core:isOptionProgressBar() end

--- @public
--- @return boolean
function Core:isOptionShowChatTimestamp() end

--- @public
--- @return boolean
function Core:isOptionShowChatTitle() end

--- @public
--- @param bZombie boolean
--- @return boolean
function Core:isOptionSimpleClothingTextures(bZombie) end

--- @public
--- @return boolean
function Core:isOptiondblTapJogToSprint() end

--- @public
--- @return boolean
function Core:isRenderPrecipIndoors() end

--- @public
--- @return boolean
function Core:isRiversideDone() end

--- @public
--- @return boolean
function Core:isSelectingAll() end

--- @public
--- @return boolean
function Core:isShowFirstTimeSearchTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeSneakTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeVehicleTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeWeatherTutorial() end

--- @public
--- @return boolean
function Core:isShowPing() end

--- @public
--- @return boolean
function Core:isShowYourUsername() end

--- @public
--- @return boolean
function Core:isToggleToAim() end

--- @public
--- @return boolean
function Core:isToggleToRun() end

--- @public
--- @return boolean
function Core:isToggleToSprint() end

--- @public
--- @return boolean
function Core:isTutorialDone() end

--- @public
--- @return boolean
function Core:isVehiclesWarningShow() end

--- @public
--- @return boolean
function Core:isZombieGroupSound() end

--- @public
--- @return boolean
function Core:isZoomEnabled() end

--- @public
--- @return boolean
function Core:loadOptions() end

--- @public
--- @return boolean
function Core:loadedShader() end

--- @public
--- @return void
function Core:quit() end

--- @public
--- @return void
function Core:quitToDesktop() end

--- @public
--- @return void
function Core:reinitKeyMaps() end

--- @public
--- @return void
function Core:saveOptions() end

--- @public
--- @param done boolean
--- @return void
function Core:setAnimPopupDone(done) end

--- @public
--- @param playerIndex int
--- @param auto boolean
--- @return void
function Core:setAutoZoom(playerIndex, auto) end

--- @public
--- @param isAzerty boolean
--- @return void
function Core:setAzerty(isAzerty) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setBadHighlitedColor(arg0) end

--- @public
--- @param blinkingMoodle String
--- @return void
function Core:setBlinkingMoodle(blinkingMoodle) end

--- @public
--- @param celsius boolean
--- @return void
function Core:setCelsius(celsius) end

--- @public
--- @param bChallenge boolean
--- @return void
function Core:setChallenge(bChallenge) end

--- @public
--- @param collideZombies boolean
--- @return void
function Core:setCollideZombies(collideZombies) end

--- @public
--- @param b boolean
--- @return void
function Core:setContentTranslationsEnabled(b) end

--- @public
--- @param doneNewSaveFolder boolean
--- @return void
function Core:setDoneNewSaveFolder(doneNewSaveFolder) end

--- @public
--- @param flashIsoCursor boolean
--- @return void
function Core:setFlashIsoCursor(flashIsoCursor) end

--- @public
--- @param forceSnow boolean
--- @return void
function Core:setForceSnow(forceSnow) end

--- @public
--- @param index int
--- @return void
function Core:setFramerate(index) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setGoodHighlitedColor(arg0) end

--- @public
--- @param gotit boolean
--- @return void
function Core:setGotNewBelt(gotit) end

--- @public
--- @param isSelectingAll boolean
--- @return void
function Core:setIsSelectingAll(isSelectingAll) end

--- @public
--- @param isoCursorVisibility int
--- @return void
function Core:setIsoCursorVisibility(isoCursorVisibility) end

--- @public
--- @param keyMaps Map
--- @return void
function Core:setKeyMaps(keyMaps) end

--- @public
--- @param fbo TextureFBO
--- @return void
function Core:setLastRenderedFBO(fbo) end

--- @public
--- @param done boolean
--- @return void
function Core:setModsPopupDone(done) end

--- @public
--- @param mpTextColor ColorInfo
--- @return void
function Core:setMpTextColor(mpTextColor) end

--- @public
--- @param val boolean
--- @return void
function Core:setMultiThread(val) end

--- @public
--- @param newReloading boolean
--- @return void
function Core:setNewReloading(newReloading) end

--- @public
--- @param noSave boolean
--- @return void
function Core:setNoSave(noSave) end

--- @public
--- @param objectHighlitedColor ColorInfo
--- @return void
function Core:setObjectHighlitedColor(objectHighlitedColor) end

--- @public
--- @param option3Dgrounditem boolean
--- @return void
function Core:setOption3DGroundItem(option3Dgrounditem) end

--- @public
--- @param controllerIndex int
--- @param active boolean
--- @return void
function Core:setOptionActiveController(controllerIndex, active) end

--- @public
--- @param choice int
--- @return void
function Core:setOptionAimOutline(choice) end

--- @public
--- @param volume int
--- @return void
function Core:setOptionAmbientVolume(volume) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionAutoDrink(enable) end

--- @public
--- @param optionAutoProneAtk boolean
--- @return void
function Core:setOptionAutoProneAtk(optionAutoProneAtk) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionAutoWalkContainer(arg0) end

--- @public
--- @param n int
--- @return void
function Core:setOptionBloodDecals(n) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionBorderlessWindow(b) end

--- @public
--- @param optionChatFadeTime float
--- @return void
function Core:setOptionChatFadeTime(optionChatFadeTime) end

--- @public
--- @param optionChatFontSize String
--- @return void
function Core:setOptionChatFontSize(optionChatFontSize) end

--- @public
--- @param optionChatOpaqueOnFocus boolean
--- @return void
function Core:setOptionChatOpaqueOnFocus(optionChatOpaqueOnFocus) end

--- @public
--- @param b24Hour boolean
--- @return void
function Core:setOptionClock24Hour(b24Hour) end

--- @public
--- @param fmt int
--- @return void
function Core:setOptionClockFormat(fmt) end

--- @public
--- @param size int
--- @return void
function Core:setOptionClockSize(size) end

--- @public
--- @param font String
--- @return void
function Core:setOptionContextMenuFont(font) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionCorpseShadows(enable) end

--- @public
--- @param s String
--- @return void
function Core:setOptionCycleContainerKey(s) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionDisplayAsCelsius(b) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDoContainerOutline(arg0) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionDoDoorSpriteEffects(b) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionDoWindSpriteEffects(b) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionDropItemsOnSquareCenter(b) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionEnableLeftJoystickRadialMenu(b) end

--- @public
--- @param size int
--- @return void
function Core:setOptionFontSize(size) end

--- @public
--- @param i int
--- @return void
function Core:setOptionIgnoreProneZombieRange(i) end

--- @public
--- @param size int
--- @return void
function Core:setOptionInventoryContainerSize(size) end

--- @public
--- @param font String
--- @return void
function Core:setOptionInventoryFont(font) end

--- @public
--- @param volume int
--- @return void
function Core:setOptionJumpScareVolume(volume) end

--- @public
--- @param name String
--- @return void
function Core:setOptionLanguageName(name) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionLeaveKeyInIgnition(enable) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionLockCursorToWindow(b) end

--- @public
--- @param optionMaxChatOpaque float
--- @return void
function Core:setOptionMaxChatOpaque(optionMaxChatOpaque) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMaxTextureSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMaxVehicleTextureSize(arg0) end

--- @public
--- @param format String
--- @return void
function Core:setOptionMeasurementFormat(format) end

--- @public
--- @param optionMinChatOpaque float
--- @return void
function Core:setOptionMinChatOpaque(optionMinChatOpaque) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionModelTextureMipmaps(b) end

--- @public
--- @param enabled boolean
--- @return void
function Core:setOptionModsEnabled(enabled) end

--- @public
--- @param v int
--- @return void
function Core:setOptionMusicActionStyle(v) end

--- @public
--- @param m int
--- @return void
function Core:setOptionMusicLibrary(m) end

--- @public
--- @param volume int
--- @return void
function Core:setOptionMusicVolume(volume) end

--- @public
--- @param name String
--- @param value Object
--- @return void
function Core:setOptionOnStartup(name, value) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionPanCameraWhileAiming(enable) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionPanCameraWhileDriving(enable) end

--- @public
--- @param optionProgressBar boolean
--- @return void
function Core:setOptionProgressBar(optionProgressBar) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionRackProgress(b) end

--- @public
--- @param toggle boolean
--- @return void
function Core:setOptionRadialMenuKeyToggle(toggle) end

--- @public
--- @param d int
--- @return void
function Core:setOptionReloadDifficulty(d) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionReloadRadialInstant(enable) end

--- @public
--- @param optionRenderPrecipitation int
--- @return void
function Core:setOptionRenderPrecipitation(optionRenderPrecipitation) end

--- @public
--- @param v int
--- @return void
function Core:setOptionSearchModeOverlayEffect(v) end

--- @public
--- @param v int
--- @return void
function Core:setOptionShoulderButtonContainerSwitch(v) end

--- @public
--- @param optionShowChatTimestamp boolean
--- @return void
function Core:setOptionShowChatTimestamp(optionShowChatTimestamp) end

--- @public
--- @param optionShowChatTitle boolean
--- @return void
function Core:setOptionShowChatTitle(optionShowChatTitle) end

--- @public
--- @param show boolean
--- @return void
function Core:setOptionShowCursorWhileAiming(show) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionShowItemModInfo(b) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionShowSurvivalGuide(b) end

--- @public
--- @param v int
--- @return void
function Core:setOptionSimpleClothingTextures(v) end

--- @public
--- @param enable boolean
--- @return void
function Core:setOptionSimpleWeaponTextures(enable) end

--- @public
--- @param playerIndex int
--- @param b boolean
--- @return void
function Core:setOptionSingleContextMenu(playerIndex, b) end

--- @public
--- @param volume int
--- @return void
function Core:setOptionSoundVolume(volume) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionTexture2x(b) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionTextureCompression(b) end

--- @public
--- @param val boolean
--- @return void
function Core:setOptionTieredZombieUpdates(val) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionTimedActionGameSpeedReset(b) end

--- @public
--- @param font String
--- @return void
function Core:setOptionTooltipFont(font) end

--- @public
--- @param use boolean
--- @return void
function Core:setOptionUIFBO(use) end

--- @public
--- @param fps int
--- @return void
function Core:setOptionUIRenderFPS(fps) end

--- @public
--- @param b boolean
--- @return void
function Core:setOptionUpdateSneakButton(b) end

--- @public
--- @param sync boolean
--- @return void
function Core:setOptionVSync(sync) end

--- @public
--- @param volume int
--- @return void
function Core:setOptionVehicleEngineVolume(volume) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceAGCMode(option) end

--- @public
--- @param option boolean
--- @return void
function Core:setOptionVoiceEnable(option) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceMode(option) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceRecordDevice(option) end

--- @public
--- @param option String
--- @return void
function Core:setOptionVoiceRecordDeviceName(option) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceVADMode(option) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceVolumeMic(option) end

--- @public
--- @param option int
--- @return void
function Core:setOptionVoiceVolumePlayers(option) end

--- @public
--- @param zoom boolean
--- @return void
function Core:setOptionZoom(zoom) end

--- @public
--- @param levels String
--- @return void
function Core:setOptionZoomLevels1x(levels) end

--- @public
--- @param levels String
--- @return void
function Core:setOptionZoomLevels2x(levels) end

--- @public
--- @param dbltap boolean
--- @return void
function Core:setOptiondblTapJogToSprint(dbltap) end

--- @public
--- @param val int
--- @return void
function Core:setPerfPuddles(val) end

--- @public
--- @param val boolean
--- @return void
function Core:setPerfReflections(val) end

--- @public
--- @param val int
--- @return void
function Core:setPerfSkybox(val) end

--- @public
--- @param poisonousBerry String
--- @return void
function Core:setPoisonousBerry(poisonousBerry) end

--- @public
--- @param poisonousMushroom String
--- @return void
function Core:setPoisonousMushroom(poisonousMushroom) end

--- @public
--- @param optionRenderPrecipIndoors boolean
--- @return void
function Core:setRenderPrecipIndoors(optionRenderPrecipIndoors) end

--- @public
--- @param res String
--- @return void
function Core:setResolution(res) end

--- @public
--- @param w int
--- @param h int
--- @param fullScreen boolean
--- @return void
function Core:setResolutionAndFullScreen(w, h, fullScreen) end

--- @public
--- @param riversideDone boolean
--- @return void
function Core:setRiversideDone(riversideDone) end

--- @public
--- @param width int
--- @param height int
--- @return void
function Core:setScreenSize(width, height) end

--- @public
--- @param seenUpdateText String
--- @return void
function Core:setSeenUpdateText(seenUpdateText) end

--- @public
--- @param showFirstTimeSearchTutorial boolean
--- @return void
function Core:setShowFirstTimeSearchTutorial(showFirstTimeSearchTutorial) end

--- @public
--- @param showFirstTimeSneakTutorial boolean
--- @return void
function Core:setShowFirstTimeSneakTutorial(showFirstTimeSneakTutorial) end

--- @public
--- @param showFirstTimeVehicleTutorial boolean
--- @return void
function Core:setShowFirstTimeVehicleTutorial(showFirstTimeVehicleTutorial) end

--- @public
--- @param showFirstTimeWeatherTutorial boolean
--- @return void
function Core:setShowFirstTimeWeatherTutorial(showFirstTimeWeatherTutorial) end

--- @public
--- @param showPing boolean
--- @return void
function Core:setShowPing(showPing) end

--- @public
--- @param showYourUsername boolean
--- @return void
function Core:setShowYourUsername(showYourUsername) end

--- @public
--- @param arg0 int
--- @return void
function Core:setTermsOfServiceVersion(arg0) end

--- @public
--- @param testing boolean
--- @return void
function Core:setTestingMicrophone(testing) end

--- @public
--- @param enable boolean
--- @return void
function Core:setToggleToAim(enable) end

--- @public
--- @param toggleToRun boolean
--- @return void
function Core:setToggleToRun(toggleToRun) end

--- @public
--- @param toggleToSprint boolean
--- @return void
function Core:setToggleToSprint(toggleToSprint) end

--- @public
--- @param done boolean
--- @return void
function Core:setTutorialDone(done) end

--- @public
--- @param bUse boolean
--- @return void
function Core:setUseShaders(bUse) end

--- @public
--- @param done boolean
--- @return void
function Core:setVehiclesWarningShow(done) end

--- @public
--- @param mem int
--- @return void
function Core:setVidMem(mem) end

--- @public
--- @param b boolean
--- @return void
function Core:setWindowed(b) end

--- @public
--- @param zombieGroupSound boolean
--- @return void
function Core:setZombieGroupSound(zombieGroupSound) end

--- @public
--- @return void
function Core:shadersOptionChanged() end

--- @public
--- @param width int
--- @param height int
--- @return boolean
function Core:supportRes(width, height) end

--- @public
--- @return boolean
function Core:supportsFBO() end

--- @public
--- @return void
function Core:updateKeyboard() end

--- @public
--- @return void
function Core:zoomLevelsChanged() end

--- @public
--- @param inGame boolean
--- @return void
function Core:zoomOptionChanged(inGame) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Core
function Core.new() end
