---@meta _

---@class Core
local __Core = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __Core:ChangeWorldViewport(arg0, arg1, arg2) end

function __Core:CheckDelayResetLua() end

---@param activeMods string
---@param reason string
function __Core:DelayResetLua(activeMods, reason) end

---@param w integer
---@param h integer
function __Core:DoEndFrameStuff(w, h) end

---@param w integer
---@param h integer
---@param player integer
function __Core:DoEndFrameStuffFx(w, h, player) end

function __Core:DoFrameReady() end

function __Core:DoPopIsoStuff() end

---@param ox number
---@param oy number
---@param oz number
function __Core:DoPushIsoParticleStuff(ox, oy, oz) end

---@param ox number
---@param oy number
---@param oz number
---@param useangle number
---@param vehicle boolean
function __Core:DoPushIsoStuff(ox, oy, oz, useangle, vehicle) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
function __Core:DoPushIsoStuff2D(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@param arg3 integer
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
function __Core:DoStartFrameNoZoom(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param w integer
---@param h integer
---@param zoom number
---@param player integer
function __Core:DoStartFrameStuff(w, h, zoom, player) end

---@param w integer
---@param h integer
---@param zoom number
---@param player integer
---@param isTextFrame boolean
function __Core:DoStartFrameStuff(w, h, zoom, player, isTextFrame) end

---@param w integer
---@param h integer
---@param player integer
function __Core:DoStartFrameStuffSmartTextureFx(w, h, player) end

---@param nPlayer integer
function __Core:EndFrame(nPlayer) end

function __Core:EndFrame() end

---@param nPlayer integer
function __Core:EndFrameText(nPlayer) end

function __Core:EndFrameUI() end

function __Core:MoveMethodToggle() end

function __Core:RenderOffScreenBuffer() end

---@deprecated
---@param sp boolean
---@param reason string
function __Core:ResetLua(sp, reason) end

---@param activeMods string
---@param reason string
function __Core:ResetLua(activeMods, reason) end

function __Core:StartFrame() end

---@param nPlayer integer
---@param clear boolean
function __Core:StartFrame(nPlayer, clear) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@param arg3 integer
function __Core:StartFrameFlipY(arg0, arg1, arg2, arg3) end

---@param nPlayer integer
function __Core:StartFrameText(nPlayer) end

---@return boolean
function __Core:StartFrameUI() end

---@param filename string
function __Core:TakeFullScreenshot(filename) end

function __Core:TakeScreenshot() end

---@param width integer
---@param height integer
---@param readBuffer integer
function __Core:TakeScreenshot(width, height, readBuffer) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param readBuffer integer
function __Core:TakeScreenshot(x, y, width, height, readBuffer) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
function __Core:addKeyBinding(arg0, arg1, arg2, arg3, arg4, arg5) end

---@return boolean
function __Core:allowOptionTextureCompression() end

function __Core:countMissing3DItems() end

---@return string
function __Core:debugOutputMissingCLothingSpawn() end

---@return string
function __Core:debugOutputMissingItemSpawn() end

---@param arg0 string
---@param arg1 string
---@return string
function __Core:debugOutputMissingSpawn(arg0, arg1) end

---@param playerIndex integer
---@param del integer
function __Core:doZoomScroll(playerIndex, del) end

function __Core:exitToMenu() end

---@return Account
function __Core:getAccountUsed() end

---@param arg0 string
---@return integer
function __Core:getAltKey(arg0) end

---@param playerIndex integer
---@return boolean
function __Core:getAutoZoom(playerIndex) end

---@return ColorInfo
function __Core:getBadHighlitedColor() end

---@return string
function __Core:getBlinkingMoodle() end

---@return GameVersion
function __Core:getBreakModGameVersion() end

---@return string
function __Core:getChallengeID() end

---@return integer
function __Core:getConsoleDotTxtSizeKB() end

---@return boolean
function __Core:getContentTranslationsEnabled() end

---@return number
function __Core:getCurrentPlayerZoom() end

---@return boolean
function __Core:getDebug() end

---@return ArrayList<integer>
function __Core:getDefaultZoomLevels() end

---@return string
function __Core:getGameMode() end

---@return GameVersion
function __Core:getGameVersion() end

---@return string
function __Core:getGitRevision() end

---@return string
function __Core:getGitSha() end

---@return ColorInfo
function __Core:getGoodHighlitedColor() end

---@return number
function __Core:getIgnoreProneZombieRange() end

---@return number
function __Core:getIsoCursorAlpha() end

---@return integer
function __Core:getIsoCursorVisibility() end

---@param keyName string
---@return integer
function __Core:getKey(keyName) end

---@param arg0 string
---@return Core.KeyBinding
function __Core:getKeyBinding(arg0) end

---@param arg0 integer
---@return Core.KeyBinding
function __Core:getKeyBinding(arg0) end

---@return integer
function __Core:getMaxActiveRagdolls() end

---@return integer
function __Core:getMaxTextureSize() end

---@param arg0 integer
---@return integer
function __Core:getMaxTextureSizeFromFlags(arg0) end

---@param arg0 integer
---@return integer
function __Core:getMaxTextureSizeFromOption(arg0) end

---@return integer
function __Core:getMaxVehicleTextureSize() end

---@return number
function __Core:getMaxZoom() end

---@return boolean
function __Core:getMicVolumeError() end

---@return integer
function __Core:getMicVolumeIndicator() end

---@return number
function __Core:getMinZoom() end

---@return ColorInfo
function __Core:getMpTextColor() end

---@param playerIndex integer
---@param del integer
---@return number
function __Core:getNextZoom(playerIndex, del) end

---@return ColorInfo
function __Core:getNoTargetColor() end

---@return ColorInfo
function __Core:getObjectHighlitedColor() end

---@return TextureFBO
function __Core:getOffscreenBuffer() end

---@param nPlayer integer
---@return TextureFBO
function __Core:getOffscreenBuffer(nPlayer) end

---@param playerIndex integer
---@return integer
function __Core:getOffscreenHeight(playerIndex) end

---@return integer
function __Core:getOffscreenTrueHeight() end

---@return integer
function __Core:getOffscreenTrueWidth() end

---@param playerIndex integer
---@return integer
function __Core:getOffscreenWidth(playerIndex) end

---@return integer
function __Core:getOptionActionProgressBarSize() end

---@param guid string
---@return boolean
function __Core:getOptionActiveController(guid) end

---@return integer
function __Core:getOptionAimTextureIndex() end

---@return integer
function __Core:getOptionAmbientVolume() end

---@return boolean
function __Core:getOptionAutoDrink() end

---@return boolean
function __Core:getOptionAutoRevealPrintMediaMapLocations() end

---@return boolean
function __Core:getOptionAutoWalkContainer() end

---@return integer
function __Core:getOptionBloodDecals() end

---@return boolean
function __Core:getOptionBorderlessWindow() end

---@param arg0 integer
---@return ConfigOption
function __Core:getOptionByIndex(arg0) end

---@return number
function __Core:getOptionChatFadeTime() end

---@return string
function __Core:getOptionChatFontSize() end

---@return boolean
function __Core:getOptionChatOpaqueOnFocus() end

---@return boolean
function __Core:getOptionClock24Hour() end

---@return integer
function __Core:getOptionClockFormat() end

---@return integer
function __Core:getOptionClockSize() end

---@return string
function __Core:getOptionCodeFontSize() end

---@return boolean
function __Core:getOptionColorblindPatterns() end

---@return string
function __Core:getOptionContextMenuFont() end

---@return integer
function __Core:getOptionControllerButtonStyle() end

---@return boolean
function __Core:getOptionCorpseShadows() end

---@return integer
function __Core:getOptionCount() end

---@return integer
function __Core:getOptionCrosshairTextureIndex() end

---@return string
function __Core:getOptionCycleContainerKey() end

---@return boolean
function __Core:getOptionDisplayAsCelsius() end

---@return boolean
function __Core:getOptionDoContainerOutline() end

---@return boolean
function __Core:getOptionDoDoorSpriteEffects() end

---@return boolean
function __Core:getOptionDoVideoEffects() end

---@return boolean
function __Core:getOptionDoWindSpriteEffects() end

---@return boolean
function __Core:getOptionDropItemsOnSquareCenter() end

---@return boolean
function __Core:getOptionEnableDyslexicFont() end

---@return boolean
function __Core:getOptionEnableLeftJoystickRadialMenu() end

---@return boolean
function __Core:getOptionFocusloss() end

---@return integer
function __Core:getOptionFontSize() end

---@return integer
function __Core:getOptionFontSizeReal() end

---@return boolean
function __Core:getOptionHighResPlacedItems() end

---@return integer
function __Core:getOptionIgnoreProneZombieRange() end

---@return integer
function __Core:getOptionInventoryContainerSize() end

---@return string
function __Core:getOptionInventoryFont() end

---@return integer
function __Core:getOptionJumpScareVolume() end

---@return string
function __Core:getOptionLanguageName() end

---@return boolean
function __Core:getOptionLeaveKeyInIgnition() end

---@return boolean
function __Core:getOptionLightSensitivity() end

---@return boolean
function __Core:getOptionLockCursorToWindow() end

---@return boolean
function __Core:getOptionMacOSIgnoreMouseWheelAcceleration() end

---@return boolean
function __Core:getOptionMacOSMapHorizontalMouseWheelToVertical() end

---@return number
function __Core:getOptionMaxChatOpaque() end

---@return integer
function __Core:getOptionMaxCrosshairOffset() end

---@return integer
function __Core:getOptionMaxTextureSize() end

---@return integer
function __Core:getOptionMaxVehicleTextureSize() end

---@return string
function __Core:getOptionMeasurementFormat() end

---@return boolean
function __Core:getOptionMeleeOutline() end

---@return number
function __Core:getOptionMinChatOpaque() end

---@return boolean
function __Core:getOptionModelTextureMipmaps() end

---@return boolean
function __Core:getOptionModsEnabled() end

---@return integer
function __Core:getOptionMoodleSize() end

---@return integer
function __Core:getOptionMusicActionStyle() end

---@return integer
function __Core:getOptionMusicLibrary() end

---@return integer
function __Core:getOptionMusicVolume() end

---@param name string
---@return any
function __Core:getOptionOnStartup(name) end

---@return boolean
function __Core:getOptionPanCameraWhileAiming() end

---@return boolean
function __Core:getOptionPanCameraWhileDriving() end

---@return number
function __Core:getOptionPrecipitationSpeedMultiplier() end

---@return boolean
function __Core:getOptionRackProgress() end

---@return boolean
function __Core:getOptionRadialMenuKeyToggle() end

---@return integer
function __Core:getOptionReloadDifficulty() end

---@return boolean
function __Core:getOptionReloadRadialInstant() end

---@return integer
function __Core:getOptionRenderPrecipitation() end

---@return boolean
function __Core:getOptionReticleCameraZoom() end

---@return integer
function __Core:getOptionReticleMode() end

---@return integer
function __Core:getOptionReticleTextureIndex() end

---@return string
function __Core:getOptionScreenFilter() end

---@return integer
function __Core:getOptionSearchModeOverlayEffect() end

---@return integer
function __Core:getOptionShoulderButtonContainerSwitch() end

---@return boolean
function __Core:getOptionShowAimTexture() end

---@return boolean
function __Core:getOptionShowCraftingXP() end

---@return boolean
function __Core:getOptionShowCursorWhileAiming() end

---@return boolean
function __Core:getOptionShowFirstAnimalZoneInfo() end

---@return boolean
function __Core:getOptionShowItemModInfo() end

---@return boolean
function __Core:getOptionShowReticleTexture() end

---@return boolean
function __Core:getOptionShowSurvivalGuide() end

---@return boolean
function __Core:getOptionShowValidTargetReticleTexture() end

---@return boolean
function __Core:getOptionShowWelcomeMessage() end

---@return integer
function __Core:getOptionSidebarSize() end

---@return integer
function __Core:getOptionSimpleClothingTextures() end

---@return boolean
function __Core:getOptionSimpleWeaponTextures() end

---@param playerIndex integer
---@return boolean
function __Core:getOptionSingleContextMenu(playerIndex) end

---@return integer
function __Core:getOptionSoundVolume() end

---@return boolean
function __Core:getOptionStreamerMode() end

---@return boolean
function __Core:getOptionTemperatureDisplayCelsius() end

---@return boolean
function __Core:getOptionTexture2x() end

---@return boolean
function __Core:getOptionTextureCompression() end

---@return boolean
function __Core:getOptionTieredZombieUpdates() end

---@return boolean
function __Core:getOptionTimedActionGameSpeedReset() end

---@return string
function __Core:getOptionTooltipFont() end

---@return boolean
function __Core:getOptionUIFBO() end

---@return integer
function __Core:getOptionUIRenderFPS() end

---@return boolean
function __Core:getOptionUpdateSneakButton() end

---@return boolean
function __Core:getOptionUsePhysicsHitReaction() end

---@return boolean
function __Core:getOptionVSync() end

---@return integer
function __Core:getOptionValidTargetReticleTextureIndex() end

---@return integer
function __Core:getOptionVehicleEngineVolume() end

---@return integer
function __Core:getOptionVoiceAGCMode() end

---@return boolean
function __Core:getOptionVoiceEnable() end

---@return integer
function __Core:getOptionVoiceMode() end

---@return integer
function __Core:getOptionVoiceRecordDevice() end

---@return string
function __Core:getOptionVoiceRecordDeviceName() end

---@return integer
function __Core:getOptionVoiceVADMode() end

---@return integer
function __Core:getOptionVoiceVolumeMic() end

---@return integer
function __Core:getOptionVoiceVolumePlayers() end

---@return number
function __Core:getOptionWorldMapBrightness() end

---@return boolean
function __Core:getOptionZoom() end

---@return string
function __Core:getOptionZoomLevels1x() end

---@return string
function __Core:getOptionZoomLevels2x() end

---@return integer
function __Core:getPerfPuddles() end

---@return integer
function __Core:getPerfPuddlesOnLoad() end

---@return boolean
function __Core:getPerfReflections() end

---@return boolean
function __Core:getPerfReflectionsOnLoad() end

---@return integer
function __Core:getPerfSkybox() end

---@return integer
function __Core:getPerfSkyboxOnLoad() end

---@return string
function __Core:getPoisonousBerry() end

---@return string
function __Core:getPoisonousMushroom() end

---@return number
function __Core:getRealOptionSoundVolume() end

---@return string
function __Core:getSaveFolder() end

---@return integer
function __Core:getScreenFilter() end

---@return integer
function __Core:getScreenHeight() end

---@return table
function __Core:getScreenModes() end

---@return integer
function __Core:getScreenWidth() end

---@return string
function __Core:getSeenUpdateText() end

---@return string
function __Core:getSelectedMap() end

---@return boolean
function __Core:getServerVOIPEnable() end

---@return number
function __Core:getShownWelcomeMessageVersion() end

---@return string
function __Core:getSteamServerVersion() end

---@return ColorInfo
function __Core:getTargetColor() end

---@return integer
function __Core:getTermsOfServiceVersion() end

---@return boolean
function __Core:getUseOpenGL21() end

---@return boolean
function __Core:getUseShaders() end

---@return string
function __Core:getVersion() end

---@return string
function __Core:getVersionNumber() end

---@return integer
function __Core:getVidMem() end

---@return ColorInfo
function __Core:getWorldItemHighlightColor() end

---@param width integer
---@param angle number
---@return integer
function __Core:getXAngle(width, angle) end

---@param width integer
---@param angle number
---@return integer
function __Core:getYAngle(width, angle) end

---@param playerIndex integer
---@return number
function __Core:getZoom(playerIndex) end

---@return boolean
function __Core:gotNewBelt() end

---@param width integer
---@param height integer
function __Core:init(width, height) end

function __Core:initFBOs() end

function __Core:initGlobalShader() end

function __Core:initPoisonousBerry() end

function __Core:initPoisonousMushroom() end

function __Core:initShaders() end

---@param arg0 Core.KeyBinding
---@return boolean
function __Core:invalidBindingShiftCtrl(arg0) end

---@return boolean
function __Core:isAnimPopupDone() end

---@return boolean
function __Core:isAzerty() end

---@return boolean
function __Core:isCelsius() end

---@return boolean
function __Core:isChallenge() end

---@return boolean
function __Core:isCollideZombies() end

---@return boolean
function __Core:isDedicated() end

---@return boolean
function __Core:isDefaultOptions() end

---@return boolean
function __Core:isDisplayCursor() end

---@return boolean
function __Core:isDisplayPlayerModel() end

---@return boolean
function __Core:isDoingTextEntry() end

---@return boolean
function __Core:isDoneNewSaveFolder() end

---@return boolean
function __Core:isFlashIsoCursor() end

---@return boolean
function __Core:isForceSnow() end

---@return boolean
function __Core:isFullScreen() end

---@return boolean
function __Core:isInDebug() end

---@param arg0 string
---@param arg1 integer
---@return boolean
function __Core:isKey(arg0, arg1) end

---@return boolean
function __Core:isModsPopupDone() end

---@return boolean
function __Core:isMultiThread() end

---@return boolean
function __Core:isNoSave() end

---@return boolean
function __Core:isOption3DGroundItem() end

---@return boolean
function __Core:isOptionAutoProneAtk() end

---@return boolean
function __Core:isOptionProgressBar() end

---@return boolean
function __Core:isOptionShowChatTimestamp() end

---@return boolean
function __Core:isOptionShowChatTitle() end

---@param bZombie boolean
---@return boolean
function __Core:isOptionSimpleClothingTextures(bZombie) end

---@return boolean
function __Core:isOptiondblTapJogToSprint() end

---@return boolean
function __Core:isRenderPrecipIndoors() end

---@return boolean
function __Core:isRiversideDone() end

---@return boolean
function __Core:isSelectingAll() end

---@return boolean
function __Core:isShowFirstTimeSearchTutorial() end

---@return boolean
function __Core:isShowFirstTimeSneakTutorial() end

---@return boolean
function __Core:isShowFirstTimeVehicleTutorial() end

---@return boolean
function __Core:isShowFirstTimeWeatherTutorial() end

---@return boolean
function __Core:isShowPing() end

---@return boolean
function __Core:isShowYourUsername() end

---@return boolean
function __Core:isToggleToAim() end

---@return boolean
function __Core:isToggleToRun() end

---@return boolean
function __Core:isToggleToSprint() end

---@return boolean
function __Core:isTutorialDone() end

---@return boolean
function __Core:isVehiclesWarningShow() end

---@return boolean
function __Core:isZombieGroupSound() end

---@return boolean
function __Core:isZoomEnabled() end

---@return boolean
function __Core:loadOptions() end

---@return boolean
function __Core:loadOptions_OLD() end

---@return boolean
function __Core:loadedShader() end

function __Core:quit() end

function __Core:quitToDesktop() end

function __Core:reinitKeyMaps() end

function __Core:saveOptions() end

function __Core:saveOptions_OLD() end

---@param arg0 Account
function __Core:setAccountUsed(arg0) end

---@param done boolean
function __Core:setAnimPopupDone(done) end

---@param arg0 boolean
function __Core:setAnimalCheat(arg0) end

---@param playerIndex integer
---@param auto boolean
function __Core:setAutoZoom(playerIndex, auto) end

---@param isAzerty boolean
function __Core:setAzerty(isAzerty) end

---@param arg0 ColorInfo
function __Core:setBadHighlitedColor(arg0) end

---@param blinkingMoodle string
function __Core:setBlinkingMoodle(blinkingMoodle) end

---@param celsius boolean
function __Core:setCelsius(celsius) end

---@param bChallenge boolean
function __Core:setChallenge(bChallenge) end

---@param collideZombies boolean
function __Core:setCollideZombies(collideZombies) end

---@param arg0 integer
function __Core:setConsoleDotTxtSizeKB(arg0) end

---@param arg0 string
function __Core:setConsoleDotTxtSizeKB(arg0) end

---@param b boolean
function __Core:setContentTranslationsEnabled(b) end

---@param arg0 boolean
function __Core:setDisplayCursor(arg0) end

---@param arg0 boolean
function __Core:setDisplayPlayerModel(arg0) end

---@param doneNewSaveFolder boolean
function __Core:setDoneNewSaveFolder(doneNewSaveFolder) end

---@param flashIsoCursor boolean
function __Core:setFlashIsoCursor(flashIsoCursor) end

---@param forceSnow boolean
function __Core:setForceSnow(forceSnow) end

---@param index integer
function __Core:setFramerate(index) end

---@param gameMode string
function __Core:setGameMode(gameMode) end

---@param arg0 ColorInfo
function __Core:setGoodHighlitedColor(arg0) end

---@param gotit boolean
function __Core:setGotNewBelt(gotit) end

---@param isSelectingAll boolean
function __Core:setIsSelectingAll(isSelectingAll) end

---@param isoCursorVisibility integer
function __Core:setIsoCursorVisibility(isoCursorVisibility) end

---@param fbo TextureFBO
function __Core:setLastRenderedFBO(fbo) end

---@param arg0 integer
function __Core:setMaxActiveRagdolls(arg0) end

---@param done boolean
function __Core:setModsPopupDone(done) end

---@param mpTextColor ColorInfo
function __Core:setMpTextColor(mpTextColor) end

---@param val boolean
function __Core:setMultiThread(val) end

---@param noSave boolean
function __Core:setNoSave(noSave) end

---@param arg0 ColorInfo
function __Core:setNoTargetColor(arg0) end

---@param objectHighlitedColor ColorInfo
function __Core:setObjectHighlitedColor(objectHighlitedColor) end

---@param option3Dgrounditem boolean
function __Core:setOption3DGroundItem(option3Dgrounditem) end

---@param arg0 integer
function __Core:setOptionActionProgressBarSize(arg0) end

---@param controllerIndex integer
---@param active boolean
function __Core:setOptionActiveController(controllerIndex, active) end

---@param arg0 integer
function __Core:setOptionAimTextureIndex(arg0) end

---@param volume integer
function __Core:setOptionAmbientVolume(volume) end

---@param enable boolean
function __Core:setOptionAutoDrink(enable) end

---@param optionAutoProneAtk boolean
function __Core:setOptionAutoProneAtk(optionAutoProneAtk) end

---@param enable boolean
function __Core:setOptionAutoRevealPrintMediaMapLocations(enable) end

---@param arg0 boolean
function __Core:setOptionAutoWalkContainer(arg0) end

---@param n integer
function __Core:setOptionBloodDecals(n) end

---@param b boolean
function __Core:setOptionBorderlessWindow(b) end

---@param optionChatFadeTime number
function __Core:setOptionChatFadeTime(optionChatFadeTime) end

---@param optionChatFontSize string
function __Core:setOptionChatFontSize(optionChatFontSize) end

---@param optionChatOpaqueOnFocus boolean
function __Core:setOptionChatOpaqueOnFocus(optionChatOpaqueOnFocus) end

---@param b24Hour boolean
function __Core:setOptionClock24Hour(b24Hour) end

---@param fmt integer
function __Core:setOptionClockFormat(fmt) end

---@param size integer
function __Core:setOptionClockSize(size) end

---@param arg0 string
function __Core:setOptionCodeFontSize(arg0) end

---@param arg0 boolean
function __Core:setOptionColorblindPatterns(arg0) end

---@param font string
function __Core:setOptionContextMenuFont(font) end

---@param arg0 integer
function __Core:setOptionControllerButtonStyle(arg0) end

---@param enable boolean
function __Core:setOptionCorpseShadows(enable) end

---@param arg0 integer
function __Core:setOptionCrosshairTextureIndex(arg0) end

---@param s string
function __Core:setOptionCycleContainerKey(s) end

---@param b boolean
function __Core:setOptionDisplayAsCelsius(b) end

---@param arg0 boolean
function __Core:setOptionDoContainerOutline(arg0) end

---@param b boolean
function __Core:setOptionDoDoorSpriteEffects(b) end

---@param arg0 boolean
function __Core:setOptionDoVideoEffects(arg0) end

---@param b boolean
function __Core:setOptionDoWindSpriteEffects(b) end

---@param b boolean
function __Core:setOptionDropItemsOnSquareCenter(b) end

---@param arg0 boolean
function __Core:setOptionEnableDyslexicFont(arg0) end

---@param b boolean
function __Core:setOptionEnableLeftJoystickRadialMenu(b) end

---@param arg0 boolean
function __Core:setOptionFocusloss(arg0) end

---@param size integer
function __Core:setOptionFontSize(size) end

---@param arg0 boolean
function __Core:setOptionHighResPlacedItems(arg0) end

---@param i integer
function __Core:setOptionIgnoreProneZombieRange(i) end

---@param size integer
function __Core:setOptionInventoryContainerSize(size) end

---@param font string
function __Core:setOptionInventoryFont(font) end

---@param volume integer
function __Core:setOptionJumpScareVolume(volume) end

---@param name string
function __Core:setOptionLanguageName(name) end

---@param enable boolean
function __Core:setOptionLeaveKeyInIgnition(enable) end

---@param arg0 boolean
function __Core:setOptionLightSensitivity(arg0) end

---@param b boolean
function __Core:setOptionLockCursorToWindow(b) end

---@param arg0 boolean
function __Core:setOptionMacOSIgnoreMouseWheelAcceleration(arg0) end

---@param arg0 boolean
function __Core:setOptionMacOSMapHorizontalMouseWheelToVertical(arg0) end

---@param optionMaxChatOpaque number
function __Core:setOptionMaxChatOpaque(optionMaxChatOpaque) end

---@param arg0 integer
function __Core:setOptionMaxCrosshairOffset(arg0) end

---@param arg0 integer
function __Core:setOptionMaxTextureSize(arg0) end

---@param arg0 integer
function __Core:setOptionMaxVehicleTextureSize(arg0) end

---@param format string
function __Core:setOptionMeasurementFormat(format) end

---@param arg0 boolean
function __Core:setOptionMeleeOutline(arg0) end

---@param optionMinChatOpaque number
function __Core:setOptionMinChatOpaque(optionMinChatOpaque) end

---@param b boolean
function __Core:setOptionModelTextureMipmaps(b) end

---@param enabled boolean
function __Core:setOptionModsEnabled(enabled) end

---@param arg0 integer
function __Core:setOptionMoodleSize(arg0) end

---@param v integer
function __Core:setOptionMusicActionStyle(v) end

---@param m integer
function __Core:setOptionMusicLibrary(m) end

---@param volume integer
function __Core:setOptionMusicVolume(volume) end

---@param name string
---@param value any
function __Core:setOptionOnStartup(name, value) end

---@param enable boolean
function __Core:setOptionPanCameraWhileAiming(enable) end

---@param enable boolean
function __Core:setOptionPanCameraWhileDriving(enable) end

---@param arg0 number
function __Core:setOptionPrecipitationSpeedMultiplier(arg0) end

---@param optionProgressBar boolean
function __Core:setOptionProgressBar(optionProgressBar) end

---@param b boolean
function __Core:setOptionRackProgress(b) end

---@param toggle boolean
function __Core:setOptionRadialMenuKeyToggle(toggle) end

---@param d integer
function __Core:setOptionReloadDifficulty(d) end

---@param enable boolean
function __Core:setOptionReloadRadialInstant(enable) end

---@param optionRenderPrecipitation integer
function __Core:setOptionRenderPrecipitation(optionRenderPrecipitation) end

---@param arg0 boolean
function __Core:setOptionReticleCameraZoom(arg0) end

---@param arg0 integer
function __Core:setOptionReticleMode(arg0) end

---@param arg0 integer
function __Core:setOptionReticleTextureIndex(arg0) end

---@param arg0 string
function __Core:setOptionScreenFilter(arg0) end

---@param v integer
function __Core:setOptionSearchModeOverlayEffect(v) end

---@param v integer
function __Core:setOptionShoulderButtonContainerSwitch(v) end

---@param arg0 boolean
function __Core:setOptionShowAimTexture(arg0) end

---@param optionShowChatTimestamp boolean
function __Core:setOptionShowChatTimestamp(optionShowChatTimestamp) end

---@param optionShowChatTitle boolean
function __Core:setOptionShowChatTitle(optionShowChatTitle) end

---@param arg0 boolean
function __Core:setOptionShowCraftingXP(arg0) end

---@param show boolean
function __Core:setOptionShowCursorWhileAiming(show) end

---@param arg0 boolean
function __Core:setOptionShowFirstAnimalZoneInfo(arg0) end

---@param b boolean
function __Core:setOptionShowItemModInfo(b) end

---@param arg0 boolean
function __Core:setOptionShowReticleTexture(arg0) end

---@param b boolean
function __Core:setOptionShowSurvivalGuide(b) end

---@param arg0 boolean
function __Core:setOptionShowValidTargetReticleTexture(arg0) end

---@param arg0 boolean
function __Core:setOptionShowWelcomeMessage(arg0) end

---@param arg0 integer
function __Core:setOptionSidebarSize(arg0) end

---@param v integer
function __Core:setOptionSimpleClothingTextures(v) end

---@param enable boolean
function __Core:setOptionSimpleWeaponTextures(enable) end

---@param playerIndex integer
---@param b boolean
function __Core:setOptionSingleContextMenu(playerIndex, b) end

---@param volume integer
function __Core:setOptionSoundVolume(volume) end

---@param arg0 boolean
function __Core:setOptionStreamerMode(arg0) end

---@param b boolean
function __Core:setOptionTexture2x(b) end

---@param b boolean
function __Core:setOptionTextureCompression(b) end

---@param val boolean
function __Core:setOptionTieredZombieUpdates(val) end

---@param b boolean
function __Core:setOptionTimedActionGameSpeedReset(b) end

---@param font string
function __Core:setOptionTooltipFont(font) end

---@param use boolean
function __Core:setOptionUIFBO(use) end

---@param fps integer
function __Core:setOptionUIRenderFPS(fps) end

---@param b boolean
function __Core:setOptionUpdateSneakButton(b) end

---@param arg0 boolean
function __Core:setOptionUsePhysicsHitReaction(arg0) end

---@param sync boolean
function __Core:setOptionVSync(sync) end

---@param arg0 integer
function __Core:setOptionValidTargetReticleTextureIndex(arg0) end

---@param volume integer
function __Core:setOptionVehicleEngineVolume(volume) end

---@param option integer
function __Core:setOptionVoiceAGCMode(option) end

---@param option boolean
function __Core:setOptionVoiceEnable(option) end

---@param arg0 boolean
---@param arg1 boolean
function __Core:setOptionVoiceEnable(arg0, arg1) end

---@param option integer
function __Core:setOptionVoiceMode(option) end

---@param option integer
function __Core:setOptionVoiceRecordDevice(option) end

---@param option string
function __Core:setOptionVoiceRecordDeviceName(option) end

---@param option integer
function __Core:setOptionVoiceVADMode(option) end

---@param option integer
function __Core:setOptionVoiceVolumeMic(option) end

---@param option integer
function __Core:setOptionVoiceVolumePlayers(option) end

---@param arg0 number
function __Core:setOptionWorldMapBrightness(arg0) end

---@param zoom boolean
function __Core:setOptionZoom(zoom) end

---@param levels string
function __Core:setOptionZoomLevels1x(levels) end

---@param levels string
function __Core:setOptionZoomLevels2x(levels) end

---@param dbltap boolean
function __Core:setOptiondblTapJogToSprint(dbltap) end

---@param val integer
function __Core:setPerfPuddles(val) end

---@param val boolean
function __Core:setPerfReflections(val) end

---@param val integer
function __Core:setPerfSkybox(val) end

---@param poisonousBerry string
function __Core:setPoisonousBerry(poisonousBerry) end

---@param poisonousMushroom string
function __Core:setPoisonousMushroom(poisonousMushroom) end

---@param optionRenderPrecipIndoors boolean
function __Core:setRenderPrecipIndoors(optionRenderPrecipIndoors) end

---@param res string
function __Core:setResolution(res) end

---@param w integer
---@param h integer
---@param fullScreen boolean
function __Core:setResolutionAndFullScreen(w, h, fullScreen) end

---@param riversideDone boolean
function __Core:setRiversideDone(riversideDone) end

---@param width integer
---@param height integer
function __Core:setScreenSize(width, height) end

---@param seenUpdateText string
function __Core:setSeenUpdateText(seenUpdateText) end

---@param arg0 string
function __Core:setSelectedMap(arg0) end

---@param showFirstTimeSearchTutorial boolean
function __Core:setShowFirstTimeSearchTutorial(showFirstTimeSearchTutorial) end

---@param showFirstTimeSneakTutorial boolean
function __Core:setShowFirstTimeSneakTutorial(showFirstTimeSneakTutorial) end

---@param showFirstTimeVehicleTutorial boolean
function __Core:setShowFirstTimeVehicleTutorial(showFirstTimeVehicleTutorial) end

---@param showFirstTimeWeatherTutorial boolean
function __Core:setShowFirstTimeWeatherTutorial(showFirstTimeWeatherTutorial) end

---@param showPing boolean
function __Core:setShowPing(showPing) end

---@param showYourUsername boolean
function __Core:setShowYourUsername(showYourUsername) end

---@param arg0 number
function __Core:setShownWelcomeMessageVersion(arg0) end

---@param arg0 ColorInfo
function __Core:setTargetColor(arg0) end

---@param arg0 integer
function __Core:setTermsOfServiceVersion(arg0) end

---@param testing boolean
function __Core:setTestingMicrophone(testing) end

---@param enable boolean
function __Core:setToggleToAim(enable) end

---@param toggleToRun boolean
function __Core:setToggleToRun(toggleToRun) end

---@param toggleToSprint boolean
function __Core:setToggleToSprint(toggleToSprint) end

---@param done boolean
function __Core:setTutorialDone(done) end

---@param bUse boolean
function __Core:setUseShaders(bUse) end

---@param done boolean
function __Core:setVehiclesWarningShow(done) end

---@param mem integer
function __Core:setVidMem(mem) end

---@param b boolean
function __Core:setWindowed(b) end

---@param arg0 ColorInfo
function __Core:setWorldItemHighlightColor(arg0) end

---@param zombieGroupSound boolean
function __Core:setZombieGroupSound(zombieGroupSound) end

---@param arg0 boolean
function __Core:setZoomEnalbed(arg0) end

function __Core:shadersOptionChanged() end

---@param width integer
---@param height integer
---@return boolean
function __Core:supportRes(width, height) end

---@return boolean
function __Core:supportsFBO() end

function __Core:updateKeyboard() end

function __Core:zoomLevelsChanged() end

---@param inGame boolean
function __Core:zoomOptionChanged(inGame) end

Core = {}

---@type boolean
Core.IS_DEV = nil

---@type Core.KeyBinding
Core.KEYBINDING_EMPTY = nil

---@type number
Core.ModelScale = nil

---@type number
Core.PZWorldToBulletZScale = nil

---@type Vector3f
Core.UnitVector3f = nil

---@type Vector3f
Core._UNIT_Z = nil

---@type boolean
Core.addZombieOnCellLoad = nil

---@type boolean
Core.altMoveMethod = nil

---@type boolean
Core.bDemo = nil

---@type number
Core.blinkAlpha = nil

---@type boolean
Core.blinkAlphaIncrease = nil

---@type string
Core.challengeId = nil

---@type number
Core.characterHeight = nil

---@type UITextEntryInterface
Core.currentTextEntryBox = nil

---@type boolean
Core.debug = nil

---@type integer
Core.dirtyGlobalLightsCount = nil

---@type boolean
Core.exiting = nil

---@type string
Core.gameMap = nil

---@type string
Core.gameMode = nil

---@type string
Core.gameSaveWorld = nil

---@type integer
Core.height = nil

---@type integer
Core.iPerfPuddles_All = nil

---@type integer
Core.iPerfPuddles_GroundOnly = nil

---@type integer
Core.iPerfPuddles_GroundWithRuts = nil

---@type integer
Core.iPerfPuddles_None = nil

---@type integer
Core.iPerfSkybox_High = nil

---@type integer
Core.iPerfSkybox_Medium = nil

---@type integer
Core.iPerfSkybox_Static = nil

---@type boolean
Core.imGui = nil

---@type number
Core.initialHeight = nil

---@type number
Core.initialWidth = nil

---@type boolean
Core.lastStand = nil

---@type integer
Core.maxJukeBoxesActive = nil

---@type integer
Core.numJukeBoxesActive = nil

---@type boolean
Core.optionModsEnabled = nil

---@type string
Core.preset = nil

---@type boolean
Core.safeMode = nil

---@type boolean
Core.safeModeForced = nil

---@type number
Core.scale = nil

---@type boolean
Core.soundDisabled = nil

---@type integer
Core.tileScale = nil

---@type boolean
Core.tutorial = nil

---@type boolean
Core.useGameViewport = nil

---@type boolean
Core.useViewports = nil

---@type integer
Core.width = nil

---@type integer
Core.xx = nil

---@type integer
Core.yy = nil

---@type integer
Core.zz = nil

function Core.UnfocusActiveTextEntryBox() end

---@param imgPixels kahlua.Array<integer>
---@param imgw integer
---@param imgh integer
---@return kahlua.Array<integer>
function Core.flipPixels(imgPixels, imgw, imgh) end

---@return string
function Core.getDifficulty() end

---@return integer
function Core.getGLMajorVersion() end

---@return string
function Core.getGLVersion() end

---@return string
function Core.getGitRevisionString() end

---@return Core
function Core.getInstance() end

---@return string
function Core.getMyDocumentFolder() end

function Core.getOpenGLVersions() end

---@return integer
function Core.getTileScale() end

---@return boolean
function Core.isDevMode() end

---@return boolean
function Core.isImGui() end

---@return boolean
function Core.isLastStand() end

---@return boolean
function Core.isUseGameViewport() end

---@return boolean
function Core.isUseViewports() end

---@param vdifficulty string
function Core.setDifficulty(vdifficulty) end

---@param width integer
---@param height integer
---@param fullscreen boolean
function Core.setDisplayMode(width, height, fullscreen) end

---@param bool boolean
function Core.setFullScreen(bool) end

function Core.setInitialSize() end

---@return boolean
function Core.supportCompressedTextures() end

---@return boolean
function Core.supportNPTTexture() end

---@return Core
function Core.new() end

---@type Class<Core>
Core.class = nil

__classmetatables[Core.class] = { __index = __Core }

zombie.core.Core = Core
