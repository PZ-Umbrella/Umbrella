---@meta

---@class MainScreen : ISPanelJoypad
---@field javaObject any
---@field bottomPanel any
---@field mainOptions any
---@field exitOption any
---@field maxMenuItemWidth any
---@field versionDetail any
---@field versionLabel any
---@field threeD any
---@field desc any
---@field animPopup any
---@field termsOfService any
---@field modListDetail any
---@field quitToDesktop any
---@field returnOption any
---@field optionsOption any
---@field defaultJoypadOption any
---@field scoreOption any
---@field inviteOption any
---@field debOption any
---@field latestSaveOption any
---@field loadOption any
---@field tutorialOption any
---@field survivalOption any
---@field onlineOption any
---@field onlineCoopOption any
---@field modsOption any
---@field workshopOption any
---@field resetLua any
---@field controllerLabel any
---@field abutton any
---@field controllerLabel2 any
---@field sandOptions any
---@field worldSelect any
---@field mapSpawnSelect any
---@field modSelect any
---@field charCreationMain any
---@field charCreationProfession any
---@field charCreationHeader any
---@field lastStandPlayerSelect any
---@field serverSettingsScreen any
---@field scoreboard any
---@field inviteFriends any
---@field joinServer any
---@field bootstrapConnectPopup any
---@field connectToServer any
---@field serverConnectPopup any
---@field joinPublicServer any
---@field soloScreen any
---@field loadScreen any
---@field onlineCoopScreen any
---@field serverWorkshopItem any
---@field workshopSubmit any
---@field time any
---@field demoMessagePanel any
---@field warningFade any
---@field creditTime any
---@field creditsIndex any
---@field firstFrame any
---@field delay any
---@field overBottomPanelButton any
---@field MouseEnterMainMenuItem any
---@field quitToDesktopDialog any
---@field infoRichText any
---@field termsOfServiceDialog any
---@field infoModList any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field warningFadeMax any
---@field credits any
---@field creditTimeMax any
---@field inGame any
---@field logoTexture any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field [any] any
MainScreen = ISPanelJoypad:derive("MainScreen")

---@return any
function MainScreen.checkTutorial(button) end
---@return any
function MainScreen.onTutorialControllerWarn() end
---@return any
function MainScreen.startTutorial() end
---@return any
function MainScreen.checkMapsAvailable(mapName, activeMods, mapAvailable) end
---@return any
function MainScreen.checkSaveFile() end
---@return any
function MainScreen.displayCheckSavefileModal(text) end
---@return any
function MainScreen.resetLuaIfNeeded() end
---@return any
function MainScreen.onCheckSavefileModalClick(button) end
---@return any
function MainScreen.continueLatestSaveAux(fromResetLua) end
---@return any
function MainScreen.continueLatestSave(gameMode, saveName) end
---@return any
function MainScreen.onMenuItemMouseDownMainMenu(item, x, y) end
---@return any
function MainScreen.OnTick(totalTicks) end
---@return any
function MainScreen.onResetLua(reason) end
---@return any
function MainScreen.onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function MainScreen.onAcceptInvite(connectionString) end
---@return any
function MainScreen.OnJoypadBeforeDeactivate(index) end

---@return any
function MainScreen:initialise() end
---@return any
function MainScreen:getLatestSave() end
---@return any
function MainScreen:setBottomPanelVisible(visible) end
---@return any
function MainScreen:instantiate() end
---@return any
function MainScreen:OnClickNews() end
---@return any
function MainScreen:render() end
---@return any
function MainScreen:calcLogoHeight() end
---@return any
function MainScreen:prerender() end
---@return any
function MainScreen:prerenderBottomPanelLabel() end
---@return any
function MainScreen:onMouseMove(dx, dy) end
---@return any
function MainScreen:updateBottomPanelButtons() end
---@return any
function MainScreen:setDefaultSandboxVars() end
---@return any
function MainScreen:onTutorialModalClick(button) end
---@return any
function MainScreen:onTutorialControllerWarn2(button) end
---@return any
function MainScreen:quitToDesktopFunc() end
---@return any
function MainScreen:onConfirmQuitToDesktop(button) end
---@return any
function MainScreen:onClickVersionDetail() end
---@return any
function MainScreen:onClickTermsOfService(button) end
---@return any
function MainScreen:onTermsOfServiceOK() end
---@return any
function MainScreen:onClickModList() end
---@return any
function MainScreen:presentServerConnectPopup() end
---@return any
function MainScreen:update() end
---@return any
function MainScreen:setSandboxPreset(preset) end
---@return any
function MainScreen:setBeginnerPreset() end
---@return any
function MainScreen:setEasyPreset() end
---@return any
function MainScreen:setNormalPreset() end
---@return any
function MainScreen:setHardPreset() end
---@return any
function MainScreen:setHardcorePreset() end
---@return any
function MainScreen:onEnterFromGame() end
---@return any
function MainScreen:onReturnToGame() end
---@return any
function MainScreen:addCredit(title, name) end
---@return any
function MainScreen:doArtCredits() end
---@return any
function MainScreen:doCodeCredits() end
---@return any
function MainScreen:doWritingCredits() end
---@return any
function MainScreen:doScriptingCredits() end
---@return any
function MainScreen:doCredits() end
---@return any
function MainScreen:onGainJoypadFocus(joypadData) end
---@return any
function MainScreen:onLoseJoypadFocus(joypadData) end
---@return any
function MainScreen:onJoypadDown(button, joypadData) end
---@return any
function MainScreen:onJoypadDirUp(joypadData) end
---@return any
function MainScreen:onJoypadDirDown(joypadData) end
---@return any
function MainScreen:showInviteFailDialog(message) end
---@return any
function MainScreen:onInviteFailDialogButton(button, focus) end
---@return any
function MainScreen:getAllUIs() end
---@return any
function MainScreen:getCurrentFocusForController() end

---@return MainScreen
function MainScreen:new(inGame) end

---@return any
function LoadMainScreenPanel() end
---@return any
function isPlayerDoingActionThatCanBeCancelled(playerObj) end
---@return any
function stopDoingActionThatCanBeCancelled(playerObj) end
---@return any
function ToggleEscapeMenu(key) end
---@return any
function LoadMainScreenPanelIngame() end
---@return any
function LoadMainScreenPanelInt(ingame) end
---@return any
function MainScreenPanelJoinSteam() end
---@return any
function MainScreenPanelJoinSteam_onConfirmLeaveGame(this, button, player, bed) end
