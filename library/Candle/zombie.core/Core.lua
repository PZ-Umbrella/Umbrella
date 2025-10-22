--- @meta _

--- @class Core
--- @field public class any
--- @field public _UNIT_Z Vector3f
--- @field public bAltMoveMethod boolean
--- @field public bDebug boolean
--- @field public bDemo boolean
--- @field public bExiting boolean
--- @field public bImGui boolean
--- @field public bLastStand boolean
--- @field public blinkAlpha number
--- @field public blinkAlphaIncrease boolean
--- @field public bTutorial boolean
--- @field public bUseGameViewport boolean
--- @field public bUseViewports boolean
--- @field public ChallengeID string
--- @field public characterHeight number
--- @field public CurrentTextEntryBox UITextEntryInterface
--- @field public dirtyGlobalLightsCount integer
--- @field public GameMap string
--- @field public GameMode string
--- @field public GameSaveWorld string
--- @field public height integer
--- @field public initialHeight number
--- @field public initialWidth number
--- @field public iPerfPuddles_All integer
--- @field public iPerfPuddles_GroundOnly integer
--- @field public iPerfPuddles_GroundWithRuts integer
--- @field public iPerfPuddles_None integer
--- @field public iPerfSkybox_High integer
--- @field public iPerfSkybox_Medium integer
--- @field public iPerfSkybox_Static integer
--- @field public IS_DEV boolean
--- @field public KEYBINDING_EMPTY KeyBinding
--- @field public MaxJukeBoxesActive integer
--- @field public ModelScale number
--- @field public NumJukeBoxesActive integer
--- @field public OptionModsEnabled boolean
--- @field public Preset string
--- @field public PZWorldToBulletZScale number
--- @field public SafeMode boolean
--- @field public SafeModeForced boolean
--- @field public scale number
--- @field public SoundDisabled boolean
--- @field public TileScale integer
--- @field public UnitVector3f Vector3f
--- @field public width integer
--- @field public xx integer
--- @field public yy integer
--- @field public zz integer
Core = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function Core.UnfocusActiveTextEntryBox() end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw integer
--- @param imgh integer
--- @return int[]
function Core.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @return string
function Core.getDifficulty() end

--- @public
--- @static
--- @return integer
function Core.getGLMajorVersion() end

--- @public
--- @static
--- @return string
function Core.getGLVersion() end

--- @public
--- @static
--- @return Core
function Core.getInstance() end

--- @public
--- @static
--- @return string
function Core.getMyDocumentFolder() end

--- @public
--- @static
--- @return nil
function Core.getOpenGLVersions() end

--- @public
--- @static
--- @return string
function Core.getSVNRevisionString() end

--- @public
--- @static
--- @return integer
function Core.getTileScale() end

--- @public
--- @static
--- @return boolean
function Core.isImGui() end

--- @public
--- @static
--- @return boolean
function Core.isLastStand() end

--- @public
--- @static
--- @return boolean
function Core.isUseGameViewport() end

--- @public
--- @static
--- @return boolean
function Core.isUseViewports() end

--- @public
--- @static
--- @param vdifficulty string
--- @return nil
function Core.setDifficulty(vdifficulty) end

--- @public
--- @static
--- @param width integer
--- @param height integer
--- @param fullscreen boolean
--- @return nil
function Core.setDisplayMode(width, height, fullscreen) end

--- @public
--- @static
--- @param bool boolean
--- @return nil
function Core.setFullScreen(bool) end

--- @public
--- @static
--- @return nil
function Core.setInitialSize() end

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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Core:ChangeWorldViewport(arg0, arg1, arg2) end

--- @public
--- @return nil
function Core:CheckDelayResetLua() end

--- @public
--- @param activeMods string
--- @param reason string
--- @return nil
function Core:DelayResetLua(activeMods, reason) end

--- @public
--- @param w integer
--- @param h integer
--- @return nil
function Core:DoEndFrameStuff(w, h) end

--- @public
--- @param w integer
--- @param h integer
--- @param player integer
--- @return nil
function Core:DoEndFrameStuffFx(w, h, player) end

--- @public
--- @return nil
function Core:DoFrameReady() end

--- @public
--- @return nil
function Core:DoPopIsoStuff() end

--- @public
--- @param ox number
--- @param oy number
--- @param oz number
--- @return nil
function Core:DoPushIsoParticleStuff(ox, oy, oz) end

--- @public
--- @param ox number
--- @param oy number
--- @param oz number
--- @param useangle number
--- @param vehicle boolean
--- @return nil
function Core:DoPushIsoStuff(ox, oy, oz, useangle, vehicle) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function Core:DoPushIsoStuff2D(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 boolean
--- @return nil
function Core:DoStartFrameNoZoom(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param w integer
--- @param h integer
--- @param zoom number
--- @param player integer
--- @return nil
function Core:DoStartFrameStuff(w, h, zoom, player) end

--- @public
--- @param w integer
--- @param h integer
--- @param zoom number
--- @param player integer
--- @param isTextFrame boolean
--- @return nil
function Core:DoStartFrameStuff(w, h, zoom, player, isTextFrame) end

--- @public
--- @param w integer
--- @param h integer
--- @param player integer
--- @return nil
function Core:DoStartFrameStuffSmartTextureFx(w, h, player) end

--- @public
--- @return nil
function Core:EndFrame() end

--- @public
--- @param nPlayer integer
--- @return nil
function Core:EndFrame(nPlayer) end

--- @public
--- @param nPlayer integer
--- @return nil
function Core:EndFrameText(nPlayer) end

--- @public
--- @return nil
function Core:EndFrameUI() end

--- @public
--- @return nil
function Core:MoveMethodToggle() end

--- @public
--- @return nil
function Core:RenderOffScreenBuffer() end

--- @public
--- @param sp boolean
--- @param reason string
--- @return nil
--- @deprecated
function Core:ResetLua(sp, reason) end

--- @public
--- @param activeMods string
--- @param reason string
--- @return nil
function Core:ResetLua(activeMods, reason) end

--- @public
--- @return nil
function Core:StartFrame() end

--- @public
--- @param nPlayer integer
--- @param clear boolean
--- @return nil
function Core:StartFrame(nPlayer, clear) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function Core:StartFrameFlipY(arg0, arg1, arg2, arg3) end

--- @public
--- @param nPlayer integer
--- @return nil
function Core:StartFrameText(nPlayer) end

--- @public
--- @return boolean
function Core:StartFrameUI() end

--- @public
--- @param filename string
--- @return nil
function Core:TakeFullScreenshot(filename) end

--- @public
--- @return nil
function Core:TakeScreenshot() end

--- @public
--- @param width integer
--- @param height integer
--- @param readBuffer integer
--- @return nil
function Core:TakeScreenshot(width, height, readBuffer) end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param readBuffer integer
--- @return nil
function Core:TakeScreenshot(x, y, width, height, readBuffer) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return nil
function Core:addKeyBinding(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return boolean
function Core:allowOptionTextureCompression() end

--- @public
--- @return nil
function Core:countMissing3DItems() end

--- @public
--- @return string
function Core:debugOutputMissingCLothingSpawn() end

--- @public
--- @return string
function Core:debugOutputMissingItemSpawn() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return string
function Core:debugOutputMissingSpawn(arg0, arg1) end

--- @public
--- @param playerIndex integer
--- @param del integer
--- @return nil
function Core:doZoomScroll(playerIndex, del) end

--- @public
--- @return nil
function Core:exitToMenu() end

--- @public
--- @return Account
function Core:getAccountUsed() end

--- @public
--- @param arg0 string
--- @return integer
function Core:getAltKey(arg0) end

--- @public
--- @param playerIndex integer
--- @return boolean
function Core:getAutoZoom(playerIndex) end

--- @public
--- @return ColorInfo
function Core:getBadHighlitedColor() end

--- @public
--- @return string
function Core:getBlinkingMoodle() end

--- @public
--- @return GameVersion
function Core:getBreakModGameVersion() end

--- @public
--- @return string
function Core:getChallengeID() end

--- @public
--- @return integer
function Core:getConsoleDotTxtSizeKB() end

--- @public
--- @return boolean
function Core:getContentTranslationsEnabled() end

--- @public
--- @return number
function Core:getCurrentPlayerZoom() end

--- @public
--- @return boolean
function Core:getDebug() end

--- @public
--- @return ArrayList
function Core:getDefaultZoomLevels() end

--- @public
--- @return string
function Core:getGameMode() end

--- @public
--- @return GameVersion
function Core:getGameVersion() end

--- @public
--- @return ColorInfo
function Core:getGoodHighlitedColor() end

--- @public
--- @return number
function Core:getIgnoreProneZombieRange() end

--- @public
--- @return number
function Core:getIsoCursorAlpha() end

--- @public
--- @return integer
function Core:getIsoCursorVisibility() end

--- @public
--- @param keyName string
--- @return integer
function Core:getKey(keyName) end

--- @public
--- @param arg0 integer
--- @return KeyBinding
function Core:getKeyBinding(arg0) end

--- @public
--- @param arg0 string
--- @return KeyBinding
function Core:getKeyBinding(arg0) end

--- @public
--- @return integer
function Core:getMaxActiveRagdolls() end

--- @public
--- @return integer
function Core:getMaxTextureSize() end

--- @public
--- @param arg0 integer
--- @return integer
function Core:getMaxTextureSizeFromFlags(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function Core:getMaxTextureSizeFromOption(arg0) end

--- @public
--- @return integer
function Core:getMaxVehicleTextureSize() end

--- @public
--- @return number
function Core:getMaxZoom() end

--- @public
--- @return boolean
function Core:getMicVolumeError() end

--- @public
--- @return integer
function Core:getMicVolumeIndicator() end

--- @public
--- @return number
function Core:getMinZoom() end

--- @public
--- @return ColorInfo
function Core:getMpTextColor() end

--- @public
--- @param playerIndex integer
--- @param del integer
--- @return number
function Core:getNextZoom(playerIndex, del) end

--- @public
--- @return ColorInfo
function Core:getNoTargetColor() end

--- @public
--- @return ColorInfo
function Core:getObjectHighlitedColor() end

--- @public
--- @return TextureFBO
function Core:getOffscreenBuffer() end

--- @public
--- @param nPlayer integer
--- @return TextureFBO
function Core:getOffscreenBuffer(nPlayer) end

--- @public
--- @param playerIndex integer
--- @return integer
function Core:getOffscreenHeight(playerIndex) end

--- @public
--- @return integer
function Core:getOffscreenTrueHeight() end

--- @public
--- @return integer
function Core:getOffscreenTrueWidth() end

--- @public
--- @param playerIndex integer
--- @return integer
function Core:getOffscreenWidth(playerIndex) end

--- @public
--- @return integer
function Core:getOptionActionProgressBarSize() end

--- @public
--- @param guid string
--- @return boolean
function Core:getOptionActiveController(guid) end

--- @public
--- @return integer
function Core:getOptionAimTextureIndex() end

--- @public
--- @return integer
function Core:getOptionAmbientVolume() end

--- @public
--- @return boolean
function Core:getOptionAutoDrink() end

--- @public
--- @return boolean
function Core:getOptionAutoWalkContainer() end

--- @public
--- @return integer
function Core:getOptionBloodDecals() end

--- @public
--- @return boolean
function Core:getOptionBorderlessWindow() end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function Core:getOptionByIndex(arg0) end

--- @public
--- @return number
function Core:getOptionChatFadeTime() end

--- @public
--- @return string
function Core:getOptionChatFontSize() end

--- @public
--- @return boolean
function Core:getOptionChatOpaqueOnFocus() end

--- @public
--- @return boolean
function Core:getOptionClock24Hour() end

--- @public
--- @return integer
function Core:getOptionClockFormat() end

--- @public
--- @return integer
function Core:getOptionClockSize() end

--- @public
--- @return string
function Core:getOptionCodeFontSize() end

--- @public
--- @return boolean
function Core:getOptionColorblindPatterns() end

--- @public
--- @return string
function Core:getOptionContextMenuFont() end

--- @public
--- @return integer
function Core:getOptionControllerButtonStyle() end

--- @public
--- @return boolean
function Core:getOptionCorpseShadows() end

--- @public
--- @return integer
function Core:getOptionCount() end

--- @public
--- @return integer
function Core:getOptionCrosshairTextureIndex() end

--- @public
--- @return string
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
function Core:getOptionDoVideoEffects() end

--- @public
--- @return boolean
function Core:getOptionDoWindSpriteEffects() end

--- @public
--- @return boolean
function Core:getOptionDropItemsOnSquareCenter() end

--- @public
--- @return boolean
function Core:getOptionEnableDyslexicFont() end

--- @public
--- @return boolean
function Core:getOptionEnableLeftJoystickRadialMenu() end

--- @public
--- @return boolean
function Core:getOptionFocusloss() end

--- @public
--- @return integer
function Core:getOptionFontSize() end

--- @public
--- @return integer
function Core:getOptionFontSizeReal() end

--- @public
--- @return boolean
function Core:getOptionHighResPlacedItems() end

--- @public
--- @return integer
function Core:getOptionIgnoreProneZombieRange() end

--- @public
--- @return integer
function Core:getOptionInventoryContainerSize() end

--- @public
--- @return string
function Core:getOptionInventoryFont() end

--- @public
--- @return integer
function Core:getOptionJumpScareVolume() end

--- @public
--- @return string
function Core:getOptionLanguageName() end

--- @public
--- @return boolean
function Core:getOptionLeaveKeyInIgnition() end

--- @public
--- @return boolean
function Core:getOptionLightSensitivity() end

--- @public
--- @return boolean
function Core:getOptionLockCursorToWindow() end

--- @public
--- @return boolean
function Core:getOptionMacOSIgnoreMouseWheelAcceleration() end

--- @public
--- @return boolean
function Core:getOptionMacOSMapHorizontalMouseWheelToVertical() end

--- @public
--- @return number
function Core:getOptionMaxChatOpaque() end

--- @public
--- @return integer
function Core:getOptionMaxCrosshairOffset() end

--- @public
--- @return integer
function Core:getOptionMaxTextureSize() end

--- @public
--- @return integer
function Core:getOptionMaxVehicleTextureSize() end

--- @public
--- @return string
function Core:getOptionMeasurementFormat() end

--- @public
--- @return boolean
function Core:getOptionMeleeOutline() end

--- @public
--- @return number
function Core:getOptionMinChatOpaque() end

--- @public
--- @return boolean
function Core:getOptionModelTextureMipmaps() end

--- @public
--- @return boolean
function Core:getOptionModsEnabled() end

--- @public
--- @return integer
function Core:getOptionMoodleSize() end

--- @public
--- @return integer
function Core:getOptionMusicActionStyle() end

--- @public
--- @return integer
function Core:getOptionMusicLibrary() end

--- @public
--- @return integer
function Core:getOptionMusicVolume() end

--- @public
--- @param name string
--- @return any
function Core:getOptionOnStartup(name) end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileDriving() end

--- @public
--- @return boolean
function Core:getOptionPlayMusicWhenPaused() end

--- @public
--- @return number
function Core:getOptionPrecipitationSpeedMultiplier() end

--- @public
--- @return boolean
function Core:getOptionRackProgress() end

--- @public
--- @return boolean
function Core:getOptionRadialMenuKeyToggle() end

--- @public
--- @return integer
function Core:getOptionReloadDifficulty() end

--- @public
--- @return boolean
function Core:getOptionReloadRadialInstant() end

--- @public
--- @return integer
function Core:getOptionRenderPrecipitation() end

--- @public
--- @return boolean
function Core:getOptionReticleCameraZoom() end

--- @public
--- @return integer
function Core:getOptionReticleMode() end

--- @public
--- @return integer
function Core:getOptionReticleTextureIndex() end

--- @public
--- @return string
function Core:getOptionScreenFilter() end

--- @public
--- @return integer
function Core:getOptionSearchModeOverlayEffect() end

--- @public
--- @return integer
function Core:getOptionShoulderButtonContainerSwitch() end

--- @public
--- @return boolean
function Core:getOptionShowAimTexture() end

--- @public
--- @return boolean
function Core:getOptionShowCraftingXP() end

--- @public
--- @return boolean
function Core:getOptionShowCursorWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionShowFirstAnimalZoneInfo() end

--- @public
--- @return boolean
function Core:getOptionShowItemModInfo() end

--- @public
--- @return boolean
function Core:getOptionShowReticleTexture() end

--- @public
--- @return boolean
function Core:getOptionShowSurvivalGuide() end

--- @public
--- @return boolean
function Core:getOptionShowValidTargetReticleTexture() end

--- @public
--- @return boolean
function Core:getOptionShowWelcomeMessage() end

--- @public
--- @return integer
function Core:getOptionSidebarSize() end

--- @public
--- @return integer
function Core:getOptionSimpleClothingTextures() end

--- @public
--- @return boolean
function Core:getOptionSimpleWeaponTextures() end

--- @public
--- @param playerIndex integer
--- @return boolean
function Core:getOptionSingleContextMenu(playerIndex) end

--- @public
--- @return integer
function Core:getOptionSoundVolume() end

--- @public
--- @return boolean
function Core:getOptionStreamerMode() end

--- @public
--- @return boolean
function Core:getOptionTemperatureDisplayCelsius() end

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
--- @return string
function Core:getOptionTooltipFont() end

--- @public
--- @return boolean
function Core:getOptionUIFBO() end

--- @public
--- @return integer
function Core:getOptionUIRenderFPS() end

--- @public
--- @return boolean
function Core:getOptionUpdateSneakButton() end

--- @public
--- @return boolean
function Core:getOptionUsePhysicsHitReaction() end

--- @public
--- @return boolean
function Core:getOptionVSync() end

--- @public
--- @return integer
function Core:getOptionValidTargetReticleTextureIndex() end

--- @public
--- @return integer
function Core:getOptionVehicleEngineVolume() end

--- @public
--- @return integer
function Core:getOptionVoiceAGCMode() end

--- @public
--- @return boolean
function Core:getOptionVoiceEnable() end

--- @public
--- @return integer
function Core:getOptionVoiceMode() end

--- @public
--- @return integer
function Core:getOptionVoiceRecordDevice() end

--- @public
--- @return string
function Core:getOptionVoiceRecordDeviceName() end

--- @public
--- @return integer
function Core:getOptionVoiceVADMode() end

--- @public
--- @return integer
function Core:getOptionVoiceVolumeMic() end

--- @public
--- @return integer
function Core:getOptionVoiceVolumePlayers() end

--- @public
--- @return number
function Core:getOptionWorldMapBrightness() end

--- @public
--- @return boolean
function Core:getOptionZoom() end

--- @public
--- @return string
function Core:getOptionZoomLevels1x() end

--- @public
--- @return string
function Core:getOptionZoomLevels2x() end

--- @public
--- @return integer
function Core:getPerfPuddles() end

--- @public
--- @return integer
function Core:getPerfPuddlesOnLoad() end

--- @public
--- @return boolean
function Core:getPerfReflections() end

--- @public
--- @return boolean
function Core:getPerfReflectionsOnLoad() end

--- @public
--- @return integer
function Core:getPerfSkybox() end

--- @public
--- @return integer
function Core:getPerfSkyboxOnLoad() end

--- @public
--- @return string
function Core:getPoisonousBerry() end

--- @public
--- @return string
function Core:getPoisonousMushroom() end

--- @public
--- @return number
function Core:getRealOptionSoundVolume() end

--- @public
--- @return string
function Core:getSaveFolder() end

--- @public
--- @return integer
function Core:getScreenFilter() end

--- @public
--- @return integer
function Core:getScreenHeight() end

--- @public
--- @return table
function Core:getScreenModes() end

--- @public
--- @return integer
function Core:getScreenWidth() end

--- @public
--- @return string
function Core:getSeenUpdateText() end

--- @public
--- @return string
function Core:getSelectedMap() end

--- @public
--- @return boolean
function Core:getServerVOIPEnable() end

--- @public
--- @return number
function Core:getShownWelcomeMessageVersion() end

--- @public
--- @return string
function Core:getSteamServerVersion() end

--- @public
--- @return ColorInfo
function Core:getTargetColor() end

--- @public
--- @return integer
function Core:getTermsOfServiceVersion() end

--- @public
--- @return boolean
function Core:getUseOpenGL21() end

--- @public
--- @return boolean
function Core:getUseShaders() end

--- @public
--- @return string
function Core:getVersion() end

--- @public
--- @return string
function Core:getVersionNumber() end

--- @public
--- @return integer
function Core:getVidMem() end

--- @public
--- @return ColorInfo
function Core:getWorldItemHighlightColor() end

--- @public
--- @param width integer
--- @param angle number
--- @return integer
function Core:getXAngle(width, angle) end

--- @public
--- @param width integer
--- @param angle number
--- @return integer
function Core:getYAngle(width, angle) end

--- @public
--- @param playerIndex integer
--- @return number
function Core:getZoom(playerIndex) end

--- @public
--- @return boolean
function Core:gotNewBelt() end

--- @public
--- @param width integer
--- @param height integer
--- @return nil
function Core:init(width, height) end

--- @public
--- @return nil
function Core:initFBOs() end

--- @public
--- @return nil
function Core:initGlobalShader() end

--- @public
--- @return nil
function Core:initPoisonousBerry() end

--- @public
--- @return nil
function Core:initPoisonousMushroom() end

--- @public
--- @return nil
function Core:initShaders() end

--- @public
--- @param arg0 KeyBinding
--- @return boolean
function Core:invalidBindingShiftCtrl(arg0) end

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
function Core:isDisplayCursor() end

--- @public
--- @return boolean
function Core:isDisplayPlayerModel() end

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
--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function Core:isKey(arg0, arg1) end

--- @public
--- @return boolean
function Core:isModsPopupDone() end

--- @public
--- @return boolean
function Core:isMultiThread() end

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
function Core:loadOptions_OLD() end

--- @public
--- @return boolean
function Core:loadedShader() end

--- @public
--- @return nil
function Core:quit() end

--- @public
--- @return nil
function Core:quitToDesktop() end

--- @public
--- @return nil
function Core:reinitKeyMaps() end

--- @public
--- @return nil
function Core:saveOptions() end

--- @public
--- @return nil
function Core:saveOptions_OLD() end

--- @public
--- @param arg0 Account
--- @return nil
function Core:setAccountUsed(arg0) end

--- @public
--- @param done boolean
--- @return nil
function Core:setAnimPopupDone(done) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setAnimalCheat(arg0) end

--- @public
--- @param playerIndex integer
--- @param auto boolean
--- @return nil
function Core:setAutoZoom(playerIndex, auto) end

--- @public
--- @param isAzerty boolean
--- @return nil
function Core:setAzerty(isAzerty) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Core:setBadHighlitedColor(arg0) end

--- @public
--- @param blinkingMoodle string
--- @return nil
function Core:setBlinkingMoodle(blinkingMoodle) end

--- @public
--- @param celsius boolean
--- @return nil
function Core:setCelsius(celsius) end

--- @public
--- @param bChallenge boolean
--- @return nil
function Core:setChallenge(bChallenge) end

--- @public
--- @param collideZombies boolean
--- @return nil
function Core:setCollideZombies(collideZombies) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setConsoleDotTxtSizeKB(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Core:setConsoleDotTxtSizeKB(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setContentTranslationsEnabled(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setDisplayCursor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setDisplayPlayerModel(arg0) end

--- @public
--- @param doneNewSaveFolder boolean
--- @return nil
function Core:setDoneNewSaveFolder(doneNewSaveFolder) end

--- @public
--- @param flashIsoCursor boolean
--- @return nil
function Core:setFlashIsoCursor(flashIsoCursor) end

--- @public
--- @param forceSnow boolean
--- @return nil
function Core:setForceSnow(forceSnow) end

--- @public
--- @param index integer
--- @return nil
function Core:setFramerate(index) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Core:setGoodHighlitedColor(arg0) end

--- @public
--- @param gotit boolean
--- @return nil
function Core:setGotNewBelt(gotit) end

--- @public
--- @param isSelectingAll boolean
--- @return nil
function Core:setIsSelectingAll(isSelectingAll) end

--- @public
--- @param isoCursorVisibility integer
--- @return nil
function Core:setIsoCursorVisibility(isoCursorVisibility) end

--- @public
--- @param fbo TextureFBO
--- @return nil
function Core:setLastRenderedFBO(fbo) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setMaxActiveRagdolls(arg0) end

--- @public
--- @param done boolean
--- @return nil
function Core:setModsPopupDone(done) end

--- @public
--- @param mpTextColor ColorInfo
--- @return nil
function Core:setMpTextColor(mpTextColor) end

--- @public
--- @param val boolean
--- @return nil
function Core:setMultiThread(val) end

--- @public
--- @param noSave boolean
--- @return nil
function Core:setNoSave(noSave) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Core:setNoTargetColor(arg0) end

--- @public
--- @param objectHighlitedColor ColorInfo
--- @return nil
function Core:setObjectHighlitedColor(objectHighlitedColor) end

--- @public
--- @param option3Dgrounditem boolean
--- @return nil
function Core:setOption3DGroundItem(option3Dgrounditem) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionActionProgressBarSize(arg0) end

--- @public
--- @param controllerIndex integer
--- @param active boolean
--- @return nil
function Core:setOptionActiveController(controllerIndex, active) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionAimTextureIndex(arg0) end

--- @public
--- @param volume integer
--- @return nil
function Core:setOptionAmbientVolume(volume) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionAutoDrink(enable) end

--- @public
--- @param optionAutoProneAtk boolean
--- @return nil
function Core:setOptionAutoProneAtk(optionAutoProneAtk) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionAutoWalkContainer(arg0) end

--- @public
--- @param n integer
--- @return nil
function Core:setOptionBloodDecals(n) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionBorderlessWindow(b) end

--- @public
--- @param optionChatFadeTime number
--- @return nil
function Core:setOptionChatFadeTime(optionChatFadeTime) end

--- @public
--- @param optionChatFontSize string
--- @return nil
function Core:setOptionChatFontSize(optionChatFontSize) end

--- @public
--- @param optionChatOpaqueOnFocus boolean
--- @return nil
function Core:setOptionChatOpaqueOnFocus(optionChatOpaqueOnFocus) end

--- @public
--- @param b24Hour boolean
--- @return nil
function Core:setOptionClock24Hour(b24Hour) end

--- @public
--- @param fmt integer
--- @return nil
function Core:setOptionClockFormat(fmt) end

--- @public
--- @param size integer
--- @return nil
function Core:setOptionClockSize(size) end

--- @public
--- @param arg0 string
--- @return nil
function Core:setOptionCodeFontSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionColorblindPatterns(arg0) end

--- @public
--- @param font string
--- @return nil
function Core:setOptionContextMenuFont(font) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionControllerButtonStyle(arg0) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionCorpseShadows(enable) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionCrosshairTextureIndex(arg0) end

--- @public
--- @param s string
--- @return nil
function Core:setOptionCycleContainerKey(s) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionDisplayAsCelsius(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionDoContainerOutline(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionDoDoorSpriteEffects(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionDoVideoEffects(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionDoWindSpriteEffects(b) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionDropItemsOnSquareCenter(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionEnableDyslexicFont(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionEnableLeftJoystickRadialMenu(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionFocusloss(arg0) end

--- @public
--- @param size integer
--- @return nil
function Core:setOptionFontSize(size) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionHighResPlacedItems(arg0) end

--- @public
--- @param i integer
--- @return nil
function Core:setOptionIgnoreProneZombieRange(i) end

--- @public
--- @param size integer
--- @return nil
function Core:setOptionInventoryContainerSize(size) end

--- @public
--- @param font string
--- @return nil
function Core:setOptionInventoryFont(font) end

--- @public
--- @param volume integer
--- @return nil
function Core:setOptionJumpScareVolume(volume) end

--- @public
--- @param name string
--- @return nil
function Core:setOptionLanguageName(name) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionLeaveKeyInIgnition(enable) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionLightSensitivity(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionLockCursorToWindow(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionMacOSIgnoreMouseWheelAcceleration(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionMacOSMapHorizontalMouseWheelToVertical(arg0) end

--- @public
--- @param optionMaxChatOpaque number
--- @return nil
function Core:setOptionMaxChatOpaque(optionMaxChatOpaque) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionMaxCrosshairOffset(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionMaxTextureSize(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionMaxVehicleTextureSize(arg0) end

--- @public
--- @param format string
--- @return nil
function Core:setOptionMeasurementFormat(format) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionMeleeOutline(arg0) end

--- @public
--- @param optionMinChatOpaque number
--- @return nil
function Core:setOptionMinChatOpaque(optionMinChatOpaque) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionModelTextureMipmaps(b) end

--- @public
--- @param enabled boolean
--- @return nil
function Core:setOptionModsEnabled(enabled) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionMoodleSize(arg0) end

--- @public
--- @param v integer
--- @return nil
function Core:setOptionMusicActionStyle(v) end

--- @public
--- @param m integer
--- @return nil
function Core:setOptionMusicLibrary(m) end

--- @public
--- @param volume integer
--- @return nil
function Core:setOptionMusicVolume(volume) end

--- @public
--- @param name string
--- @param value any
--- @return nil
function Core:setOptionOnStartup(name, value) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionPanCameraWhileAiming(enable) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionPanCameraWhileDriving(enable) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionPlayMusicWhenPaused(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Core:setOptionPrecipitationSpeedMultiplier(arg0) end

--- @public
--- @param optionProgressBar boolean
--- @return nil
function Core:setOptionProgressBar(optionProgressBar) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionRackProgress(b) end

--- @public
--- @param toggle boolean
--- @return nil
function Core:setOptionRadialMenuKeyToggle(toggle) end

--- @public
--- @param d integer
--- @return nil
function Core:setOptionReloadDifficulty(d) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionReloadRadialInstant(enable) end

--- @public
--- @param optionRenderPrecipitation integer
--- @return nil
function Core:setOptionRenderPrecipitation(optionRenderPrecipitation) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionReticleCameraZoom(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionReticleMode(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionReticleTextureIndex(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Core:setOptionScreenFilter(arg0) end

--- @public
--- @param v integer
--- @return nil
function Core:setOptionSearchModeOverlayEffect(v) end

--- @public
--- @param v integer
--- @return nil
function Core:setOptionShoulderButtonContainerSwitch(v) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowAimTexture(arg0) end

--- @public
--- @param optionShowChatTimestamp boolean
--- @return nil
function Core:setOptionShowChatTimestamp(optionShowChatTimestamp) end

--- @public
--- @param optionShowChatTitle boolean
--- @return nil
function Core:setOptionShowChatTitle(optionShowChatTitle) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowCraftingXP(arg0) end

--- @public
--- @param show boolean
--- @return nil
function Core:setOptionShowCursorWhileAiming(show) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowFirstAnimalZoneInfo(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionShowItemModInfo(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowReticleTexture(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionShowSurvivalGuide(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowValidTargetReticleTexture(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionShowWelcomeMessage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionSidebarSize(arg0) end

--- @public
--- @param v integer
--- @return nil
function Core:setOptionSimpleClothingTextures(v) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setOptionSimpleWeaponTextures(enable) end

--- @public
--- @param playerIndex integer
--- @param b boolean
--- @return nil
function Core:setOptionSingleContextMenu(playerIndex, b) end

--- @public
--- @param volume integer
--- @return nil
function Core:setOptionSoundVolume(volume) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionStreamerMode(arg0) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionTexture2x(b) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionTextureCompression(b) end

--- @public
--- @param val boolean
--- @return nil
function Core:setOptionTieredZombieUpdates(val) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionTimedActionGameSpeedReset(b) end

--- @public
--- @param font string
--- @return nil
function Core:setOptionTooltipFont(font) end

--- @public
--- @param use boolean
--- @return nil
function Core:setOptionUIFBO(use) end

--- @public
--- @param fps integer
--- @return nil
function Core:setOptionUIRenderFPS(fps) end

--- @public
--- @param b boolean
--- @return nil
function Core:setOptionUpdateSneakButton(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setOptionUsePhysicsHitReaction(arg0) end

--- @public
--- @param sync boolean
--- @return nil
function Core:setOptionVSync(sync) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setOptionValidTargetReticleTextureIndex(arg0) end

--- @public
--- @param volume integer
--- @return nil
function Core:setOptionVehicleEngineVolume(volume) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceAGCMode(option) end

--- @public
--- @param option boolean
--- @return nil
function Core:setOptionVoiceEnable(option) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function Core:setOptionVoiceEnable(arg0, arg1) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceMode(option) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceRecordDevice(option) end

--- @public
--- @param option string
--- @return nil
function Core:setOptionVoiceRecordDeviceName(option) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceVADMode(option) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceVolumeMic(option) end

--- @public
--- @param option integer
--- @return nil
function Core:setOptionVoiceVolumePlayers(option) end

--- @public
--- @param arg0 number
--- @return nil
function Core:setOptionWorldMapBrightness(arg0) end

--- @public
--- @param zoom boolean
--- @return nil
function Core:setOptionZoom(zoom) end

--- @public
--- @param levels string
--- @return nil
function Core:setOptionZoomLevels1x(levels) end

--- @public
--- @param levels string
--- @return nil
function Core:setOptionZoomLevels2x(levels) end

--- @public
--- @param dbltap boolean
--- @return nil
function Core:setOptiondblTapJogToSprint(dbltap) end

--- @public
--- @param val integer
--- @return nil
function Core:setPerfPuddles(val) end

--- @public
--- @param val boolean
--- @return nil
function Core:setPerfReflections(val) end

--- @public
--- @param val integer
--- @return nil
function Core:setPerfSkybox(val) end

--- @public
--- @param poisonousBerry string
--- @return nil
function Core:setPoisonousBerry(poisonousBerry) end

--- @public
--- @param poisonousMushroom string
--- @return nil
function Core:setPoisonousMushroom(poisonousMushroom) end

--- @public
--- @param optionRenderPrecipIndoors boolean
--- @return nil
function Core:setRenderPrecipIndoors(optionRenderPrecipIndoors) end

--- @public
--- @param res string
--- @return nil
function Core:setResolution(res) end

--- @public
--- @param w integer
--- @param h integer
--- @param fullScreen boolean
--- @return nil
function Core:setResolutionAndFullScreen(w, h, fullScreen) end

--- @public
--- @param riversideDone boolean
--- @return nil
function Core:setRiversideDone(riversideDone) end

--- @public
--- @param width integer
--- @param height integer
--- @return nil
function Core:setScreenSize(width, height) end

--- @public
--- @param seenUpdateText string
--- @return nil
function Core:setSeenUpdateText(seenUpdateText) end

--- @public
--- @param arg0 string
--- @return nil
function Core:setSelectedMap(arg0) end

--- @public
--- @param showFirstTimeSearchTutorial boolean
--- @return nil
function Core:setShowFirstTimeSearchTutorial(showFirstTimeSearchTutorial) end

--- @public
--- @param showFirstTimeSneakTutorial boolean
--- @return nil
function Core:setShowFirstTimeSneakTutorial(showFirstTimeSneakTutorial) end

--- @public
--- @param showFirstTimeVehicleTutorial boolean
--- @return nil
function Core:setShowFirstTimeVehicleTutorial(showFirstTimeVehicleTutorial) end

--- @public
--- @param showFirstTimeWeatherTutorial boolean
--- @return nil
function Core:setShowFirstTimeWeatherTutorial(showFirstTimeWeatherTutorial) end

--- @public
--- @param showPing boolean
--- @return nil
function Core:setShowPing(showPing) end

--- @public
--- @param showYourUsername boolean
--- @return nil
function Core:setShowYourUsername(showYourUsername) end

--- @public
--- @param arg0 number
--- @return nil
function Core:setShownWelcomeMessageVersion(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Core:setTargetColor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Core:setTermsOfServiceVersion(arg0) end

--- @public
--- @param testing boolean
--- @return nil
function Core:setTestingMicrophone(testing) end

--- @public
--- @param enable boolean
--- @return nil
function Core:setToggleToAim(enable) end

--- @public
--- @param toggleToRun boolean
--- @return nil
function Core:setToggleToRun(toggleToRun) end

--- @public
--- @param toggleToSprint boolean
--- @return nil
function Core:setToggleToSprint(toggleToSprint) end

--- @public
--- @param done boolean
--- @return nil
function Core:setTutorialDone(done) end

--- @public
--- @param bUse boolean
--- @return nil
function Core:setUseShaders(bUse) end

--- @public
--- @param done boolean
--- @return nil
function Core:setVehiclesWarningShow(done) end

--- @public
--- @param mem integer
--- @return nil
function Core:setVidMem(mem) end

--- @public
--- @param b boolean
--- @return nil
function Core:setWindowed(b) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function Core:setWorldItemHighlightColor(arg0) end

--- @public
--- @param zombieGroupSound boolean
--- @return nil
function Core:setZombieGroupSound(zombieGroupSound) end

--- @public
--- @param arg0 boolean
--- @return nil
function Core:setZoomEnalbed(arg0) end

--- @public
--- @return nil
function Core:shadersOptionChanged() end

--- @public
--- @param width integer
--- @param height integer
--- @return boolean
function Core:supportRes(width, height) end

--- @public
--- @return boolean
function Core:supportsFBO() end

--- @public
--- @return nil
function Core:updateKeyboard() end

--- @public
--- @return nil
function Core:zoomLevelsChanged() end

--- @public
--- @param inGame boolean
--- @return nil
function Core:zoomOptionChanged(inGame) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Core
function Core.new() end
