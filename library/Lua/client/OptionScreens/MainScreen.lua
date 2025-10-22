---@meta

---@class MainScreen : ISPanelJoypad
---@field abutton ISImage
---@field animPopup ISModalRichText
---@field bootstrapConnectPopup BootstrapConnectPopup
---@field bottomPanel ISPanel
---@field charCreationMain CharacterCreationMain
---@field charCreationProfession CharacterCreationProfession
---@field checkSavefileModal ISModalRichText?
---@field connectToServer ConnectToServer
---@field controllerLabel ISLabel
---@field controllerLabel2 ISLabel
---@field createWorld boolean
---@field credits LuaList
---@field creditsIndex number
---@field creditTime number
---@field creditTimeMax number
---@field debOption ISLabel
---@field defaultJoypadOption ISLabel
---@field delay number
---@field demoMessagePanel ISRichTextPanel
---@field desc SurvivorDesc
---@field exitOption ISLabel
---@field firstFrame boolean
---@field infoModList ISPauseModListUI?
---@field infoRichText ISNewsUpdate
---@field inGame boolean
---@field inviteFriends InviteFriends
---@field inviteOption ISLabel
---@field joinPublicServer PublicServerList
---@field joypadButtons ISButton[]
---@field joypadIndexY integer?
---@field lastStandPlayerSelect LastStandPlayerSelect
---@field latestSaveOption ISLabel
---@field loadOption ISLabel
---@field loadScreen LoadGameScreen
---@field logoTexture Texture
---@field mainOptions MainOptions
---@field mapSpawnSelect MapSpawnSelect
---@field maxMenuItemWidth number
---@field modListDetail ISButton
---@field modSelect ModSelector
---@field modsOption ISLabel
---@field MouseEnterMainMenuItem integer?
---@field multiplayer MultiplayerScreen
---@field onlineCoopScreen CoopOptionsScreen
---@field optionsOption ISLabel
---@field overBottomPanelButton ISUIElement?
---@field quitToDesktop ISLabel
---@field quitToDesktopDialog ISModalDialog?
---@field reportBug ISButton
---@field resetLua ISButton
---@field returnOption ISLabel
---@field sandOptions SandboxOptionsScreen
---@field scoreboard ISScoreboard
---@field scoreOption ISLabel
---@field seedLabel ISLabel
---@field serverConnectPopup ServerConnectPopup
---@field serverList ServerList
---@field serverSettingsScreen ServerSettingsScreen
---@field serverWorkshopItem ServerWorkshopItemScreen
---@field soloScreen NewGameScreen
---@field survivalOption ISLabel
---@field termsOfService ISButton
---@field termsOfServiceDialog ISTermsOfServiceUI?
---@field threeD ISUI3DModel
---@field time number
---@field tutorialButton ISButton?
---@field tutorialOption ISLabel
---@field versionDetail ISButton
---@field versionLabel ISLabel
---@field warningFade number
---@field warningFadeMax number
---@field workshopOption ISLabel
---@field workshopSubmit WorkshopSubmitScreen
---@field worldSelect WorldSelect
MainScreen = ISPanelJoypad:derive("MainScreen")
MainScreen.Type = "MainScreen"
MainScreen.latestSaveWorld = nil
MainScreen.latestSaveGameMode = nil
MainScreen.instance = nil ---@type MainScreen?
MainScreen.StaticHeight = nil ---@type number?
MainScreen.StaticWidth = nil ---@type number?

---@param mapName string
---@param activeMods ActiveMods
---@param mapAvailable table<string, boolean>
---@return boolean
function MainScreen.checkMapsAvailable(mapName, activeMods, mapAvailable) end

---@return boolean?
function MainScreen.checkSaveFile() end

---@param button ISButton
---@return boolean
function MainScreen.checkTutorial(button) end

---@param gameMode string
---@param saveName string
function MainScreen.continueLatestSave(gameMode, saveName) end

---@param fromResetLua boolean
function MainScreen.continueLatestSaveAux(fromResetLua) end

---@param text string
---@param fatal boolean
function MainScreen.displayCheckSavefileModal(text, fatal) end

---@param activeMods ActiveMods
---@return string[]
function MainScreen.getMissingMods(activeMods) end

---@param connectionString string
function MainScreen.onAcceptInvite(connectionString) end

---@param model unknown?
---@param button ISButton
function MainScreen.onCheckSavefileModalClick(model, button) end

---@param index integer
function MainScreen.OnJoypadBeforeDeactivate(index) end

---@param item ISUIElement
---@param x number
---@param y number
function MainScreen.onMenuItemMouseDownMainMenu(item, x, y) end

---@param reason string
function MainScreen.onResetLua(reason) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function MainScreen.onResolutionChange(oldw, oldh, neww, newh) end

---@param totalTicks number
function MainScreen.OnTick(totalTicks) end

function MainScreen.onTutorialControllerWarn() end

function MainScreen.resetLuaIfNeeded() end

function MainScreen.startTutorial() end

---@param credit string
---@param number number
function MainScreen:addCredit(credit, number) end

---@return number
function MainScreen:calcLogoHeight() end

function MainScreen:doArtCredits() end

function MainScreen:doCodeCredits() end

function MainScreen:doCredits() end

function MainScreen:doScriptingCredits() end

function MainScreen:doWritingCredits() end

---@return ISUIElement[]
function MainScreen:getAllUIs() end

---@return ISUIElement?
function MainScreen:getCurrentFocusForController() end

function MainScreen:getLatestSave() end

function MainScreen:initialise() end

function MainScreen:instantiate() end

function MainScreen:onClickModList() end

function MainScreen:OnClickNews() end

---@param button ISButton
function MainScreen:onClickReportBug(button) end

---@param button ISButton
function MainScreen:onClickTermsOfService(button) end

function MainScreen:onClickVersionDetail() end

---@param button ISButton
function MainScreen:onConfirmQuitToDesktop(button) end

function MainScreen:onEnterFromGame() end

---@param joypadData JoypadData
function MainScreen:onGainJoypadFocus(joypadData) end

---@param button ISButton
---@param focus ISUIElement?
function MainScreen:onInviteFailDialogButton(button, focus) end

---@param joypadData JoypadData
function MainScreen:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function MainScreen:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function MainScreen:onJoypadDown(button, joypadData) end

function MainScreen:onKeyRelease(key) end

---@param joypadData JoypadData
function MainScreen:onLoseJoypadFocus(joypadData) end

---@param dx number
---@param dy number
function MainScreen:onMouseMove(dx, dy) end

function MainScreen:onReturnToGame() end

function MainScreen:onTermsOfServiceOK() end

---@param button ISButton
function MainScreen:onTutorialControllerWarn2(button) end

---@param button ISButton
function MainScreen:onTutorialModalClick(button) end

function MainScreen:prerender() end

function MainScreen:prerenderBottomPanelLabel() end

function MainScreen:presentServerConnectPopup() end

function MainScreen:quitToDesktopFunc() end

function MainScreen:render() end

function MainScreen:setBeginnerPreset() end

---@param visible boolean
function MainScreen:setBottomPanelVisible(visible) end

function MainScreen:setDefaultSandboxVars() end

function MainScreen:setEasyPreset() end

function MainScreen:setHardcorePreset() end

function MainScreen:setHardPreset() end

function MainScreen:setNormalPreset() end

---@param preset umbrella.SandboxOptionsScreen.Preset
function MainScreen:setSandboxPreset(preset) end

---@param message string
function MainScreen:showInviteFailDialog(message) end

function MainScreen:update() end

function MainScreen:updateBottomPanelButtons() end

---@param inGame boolean
---@return MainScreen
function MainScreen:new(inGame) end

function LoadMainScreenPanel() end

---@param playerObj IsoPlayer
---@return boolean
function isPlayerDoingActionThatCanBeCancelled(playerObj) end

---@param playerObj IsoPlayer
function stopDoingActionThatCanBeCancelled(playerObj) end

---@param playerNum integer
function CancelAction(playerNum) end

---@param key integer
function ToggleEscapeMenu(key) end

function LoadMainScreenPanelIngame() end

---@param ingame boolean
function LoadMainScreenPanelInt(ingame) end

function MainScreenPanelJoinSteam() end

---@param this unknown?
---@param button ISButton
---@param player integer
function MainScreenPanelJoinSteam_onConfirmLeaveGame(this, button, player) end
