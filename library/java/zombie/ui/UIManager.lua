---@meta _

---@class UIManager
local __UIManager = {}

UIManager = {}

---@type ArrayList<string>
UIManager.DoneTutorials = nil

---@type kahlua.Array<MoodlesUI>
UIManager.MoodleUI = nil

---@type Vector2
UIManager.PickedTile = nil

---@type Vector2
UIManager.PickedTileLocal = nil

---@type kahlua.Array<ActionProgressBar>
UIManager.ProgressBar = nil

---@type ArrayList<UIElementInterface>
UIManager.UI = nil

---@type Texture
UIManager.black = nil

---@type Clock
UIManager.clock = nil

---@type UIDebugConsole
UIManager.debugConsole = nil

---@type KahluaThread
UIManager.defaultthread = nil

---@type boolean
UIManager.doTick = nil

---@type number
UIManager.fadeAlpha = nil

---@type boolean
UIManager.fadeBeforeUi = nil

---@type integer
UIManager.fadeInTime = nil

---@type integer
UIManager.fadeInTimeMax = nil

---@type boolean
UIManager.fadingOut = nil

---@type boolean
UIManager.keyDownZoomIn = nil

---@type boolean
UIManager.keyDownZoomOut = nil

---@type number
UIManager.lastAlpha = nil

---@type Texture
UIManager.lastMouseTexture = nil

---@type integer
UIManager.lastMouseX = nil

---@type integer
UIManager.lastMouseY = nil

---@type number
UIManager.lastOffX = nil

---@type number
UIManager.lastOffY = nil

---@type IsoObject
UIManager.lastPicked = nil

---@type string
UIManager.luaDebuggerAction = nil

---@type ModalDialog
UIManager.modal = nil

---@type Texture
UIManager.mouseArrow = nil

---@type Texture
UIManager.mouseAttack = nil

---@type Texture
UIManager.mouseExamine = nil

---@type Texture
UIManager.mouseGrab = nil

---@type IsoObjectPicker.ClickObject
UIManager.picked = nil

---@type KahluaThread
UIManager.previousThread = nil

---@type IsoObject
UIManager.rightDownObject = nil

---@type SpeedControls
UIManager.speedControls = nil

---@type boolean
UIManager.suspend = nil

---@type ArrayList<UIElementInterface>
UIManager.toTop = nil

---@type ObjectTooltip
UIManager.toolTip = nil

---@type TextureFBO
UIManager.uiFbo = nil

---@type integer
UIManager.uiRenderIntervalMS = nil

---@type integer
UIManager.uiRenderTimeMS = nil

---@type boolean
UIManager.uiTextureContentsValid = nil

---@type integer
UIManager.uiUpdateIntervalMS = nil

---@type integer
UIManager.uiUpdateTimeMS = nil

---@type boolean
UIManager.useUiFbo = nil

---@type boolean
UIManager.visibleAllUi = nil

---@param arg0 UIElementInterface
function UIManager.AddUI(arg0) end

function UIManager.CloseContainers() end

---@param width integer
---@param height integer
function UIManager.CreateFBO(width, height) end

---@param tex Texture
---@param x number
---@param y number
function UIManager.DrawTexture(tex, x, y) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param alpha number
function UIManager.DrawTexture(tex, x, y, width, height, alpha) end

---@param seconds number
function UIManager.FadeIn(seconds) end

---@param playerIndex number
---@param seconds number
function UIManager.FadeIn(playerIndex, seconds) end

---@param seconds number
function UIManager.FadeOut(seconds) end

---@param playerIndex number
---@param seconds number
function UIManager.FadeOut(playerIndex, seconds) end

---@param arg0 UIElementInterface
function UIManager.RemoveElement(arg0) end

function UIManager.clearArrays() end

function UIManager.closeContainers() end

---@param x number
---@param y number
---@param test boolean
---@return TextureFBO
function UIManager.createTexture(x, y, test) end

---@param filename string
---@param pc integer
function UIManager.debugBreakpoint(filename, pc) end

---@return Texture # the black
function UIManager.getBlack() end

---@param arg0 integer
---@return number
function UIManager.getBlinkAlpha(arg0) end

---@return Clock # the clock
function UIManager.getClock() end

---@return UIDebugConsole # the DebugConsole
function UIManager.getDebugConsole() end

---@return KahluaThread
function UIManager.getDefaultThread() end

---@return ArrayList<string> # the DoneTutorials
function UIManager.getDoneTutorials() end

---@return number
function UIManager.getDoubleClickDist() end

---@return number
function UIManager.getDoubleClickInterval() end

---@return number # the FadeAlpha
function UIManager.getFadeAlpha() end

---@param playerIndex number
---@return number
function UIManager.getFadeAlpha(playerIndex) end

---@return number # the FadeInTime
function UIManager.getFadeInTime() end

---@return number # the FadeInTimeMax
function UIManager.getFadeInTimeMax() end

---@return number # the lastAlpha
function UIManager.getLastAlpha() end

---@return Texture # the lastMouseTexture
function UIManager.getLastMouseTexture() end

---@return number # the lastMouseX
function UIManager.getLastMouseX() end

---@return number # the lastMouseY
function UIManager.getLastMouseY() end

---@return number # the lastOffX
function UIManager.getLastOffX() end

---@return number # the lastOffY
function UIManager.getLastOffY() end

---@return IsoObject # the LastPicked
function UIManager.getLastPicked() end

---@return number
function UIManager.getMillisSinceLastRender() end

---@return number
function UIManager.getMillisSinceLastUpdate() end

---@return ModalDialog # the Modal
function UIManager.getModal() end

---@param index number
---@return MoodlesUI # the MoodleUI
function UIManager.getMoodleUI(index) end

---@return Texture # the mouseArrow
function UIManager.getMouseArrow() end

---@return Texture # the mouseAttack
function UIManager.getMouseAttack() end

---@return Texture # the mouseExamine
function UIManager.getMouseExamine() end

---@return Texture # the mouseGrab
function UIManager.getMouseGrab() end

---@return IsoObjectPicker.ClickObject # the Picked
function UIManager.getPicked() end

---@return Vector2 # the PickedTile
function UIManager.getPickedTile() end

---@return Vector2 # the PickedTileLocal
function UIManager.getPickedTileLocal() end

---@param index number
---@return ActionProgressBar # the ProgressBar
function UIManager.getProgressBar(index) end

---@return IsoObject # the RightDownObject
function UIManager.getRightDownObject() end

---@return number
function UIManager.getSecondsSinceLastRender() end

---@return number
function UIManager.getSecondsSinceLastUpdate() end

---@return SpeedControls # the speedControls
function UIManager.getSpeedControls() end

---@param arg0 integer
---@param arg1 integer
---@return integer
function UIManager.getSyncedIconIndex(arg0, arg1) end

---@param mx number
---@param my number
---@param z number
---@return Vector2
function UIManager.getTileFromMouse(mx, my, z) end

---@return ObjectTooltip # the toolTip
function UIManager.getToolTip() end

---@return ArrayList<UIElementInterface>
function UIManager.getUI() end

function UIManager.init() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param clickTime number
---@return boolean
function UIManager.isDoubleClick(x1, y1, x2, y2, clickTime) end

---@return boolean
function UIManager.isFBOActive() end

---@return boolean # the FadingOut
function UIManager.isFadingOut() end

---@return boolean
function UIManager.isForceCursorVisible() end

---@return boolean
function UIManager.isModalVisible() end

---@return boolean
function UIManager.isMouseOverInventory() end

---@return boolean
function UIManager.isRendering() end

---@return boolean
function UIManager.isShowLuaDebuggerOnError() end

---@return boolean
function UIManager.isShowPausedMessage() end

---@return boolean
function UIManager.isUpdating() end

---@return boolean # the bFadeBeforeUI
function UIManager.isbFadeBeforeUI() end

---@param key integer
---@return boolean
function UIManager.onKeyPress(key) end

---@param key integer
---@return boolean
function UIManager.onKeyRelease(key) end

---@param key integer
---@return boolean
function UIManager.onKeyRepeat(key) end

function UIManager.render() end

function UIManager.renderFadeOverlay() end

---@param arg0 integer
---@return integer
function UIManager.resetSyncedIconIndex(arg0) end

function UIManager.resize() end

---@param aBlack Texture the black to set
function UIManager.setBlack(aBlack) end

---@param aClock Clock the clock to set
function UIManager.setClock(aClock) end

---@param aDebugConsole UIDebugConsole the DebugConsole to set
function UIManager.setDebugConsole(aDebugConsole) end

---@param aDoneTutorials ArrayList<string> the DoneTutorials to set
function UIManager.setDoneTutorials(aDoneTutorials) end

---@param aFadeAlpha number the FadeAlpha to set
function UIManager.setFadeAlpha(aFadeAlpha) end

---@param playerIndex integer
---@param bFadeBeforeUI boolean
function UIManager.setFadeBeforeUI(playerIndex, bFadeBeforeUI) end

---@param aFadeInTime number the FadeInTime to set
function UIManager.setFadeInTime(aFadeInTime) end

---@param aFadeInTimeMax number the FadeInTimeMax to set
function UIManager.setFadeInTimeMax(aFadeInTimeMax) end

---@param playerIndex number
---@param FadeTime number
function UIManager.setFadeTime(playerIndex, FadeTime) end

---@param aFadingOut boolean the FadingOut to set
function UIManager.setFadingOut(aFadingOut) end

---@param aLastAlpha number the lastAlpha to set
function UIManager.setLastAlpha(aLastAlpha) end

---@param aLastMouseTexture Texture the lastMouseTexture to set
function UIManager.setLastMouseTexture(aLastMouseTexture) end

---@param aLastMouseX number the lastMouseX to set
function UIManager.setLastMouseX(aLastMouseX) end

---@param aLastMouseY number the lastMouseY to set
function UIManager.setLastMouseY(aLastMouseY) end

---@param aLastOffX number the lastOffX to set
function UIManager.setLastOffX(aLastOffX) end

---@param aLastOffY number the lastOffY to set
function UIManager.setLastOffY(aLastOffY) end

---@param aLastPicked IsoObject the LastPicked to set
function UIManager.setLastPicked(aLastPicked) end

---@param aModal ModalDialog the Modal to set
function UIManager.setModal(aModal) end

---@param index number
---@param aMoodleUI MoodlesUI the MoodleUI to set
function UIManager.setMoodleUI(index, aMoodleUI) end

---@param aMouseArrow Texture the mouseArrow to set
function UIManager.setMouseArrow(aMouseArrow) end

---@param aMouseAttack Texture the mouseAttack to set
function UIManager.setMouseAttack(aMouseAttack) end

---@param aMouseExamine Texture the mouseExamine to set
function UIManager.setMouseExamine(aMouseExamine) end

---@param aMouseGrab Texture the mouseGrab to set
function UIManager.setMouseGrab(aMouseGrab) end

---@param aPicked IsoObjectPicker.ClickObject the Picked to set
function UIManager.setPicked(aPicked) end

---@param aPickedTile Vector2 the PickedTile to set
function UIManager.setPickedTile(aPickedTile) end

---@param aPickedTileLocal Vector2 the PickedTileLocal to set
function UIManager.setPickedTileLocal(aPickedTileLocal) end

---@param arg0 integer
---@param arg1 UIElementInterface
---@param arg2 UIElementInterface
function UIManager.setPlayerInventory(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 UIElementInterface
---@param arg2 UIElementInterface
function UIManager.setPlayerInventoryTooltip(arg0, arg1, arg2) end

---@param index number
---@param aProgressBar ActionProgressBar the ProgressBar to set
function UIManager.setProgressBar(index, aProgressBar) end

---@param aRightDownObject IsoObject the RightDownObject to set
function UIManager.setRightDownObject(aRightDownObject) end

---@param show boolean
function UIManager.setShowLuaDebuggerOnError(show) end

---@param showPausedMessage boolean
function UIManager.setShowPausedMessage(showPausedMessage) end

---@param aSpeedControls SpeedControls the speedControls to set
function UIManager.setSpeedControls(aSpeedControls) end

---@param aToolTip ObjectTooltip the toolTip to set
function UIManager.setToolTip(aToolTip) end

---@param arg0 ArrayList<UIElementInterface>
function UIManager.setUI(arg0) end

---@param visible boolean
function UIManager.setVisibleAllUI(visible) end

---@param abFadeBeforeUI boolean the bFadeBeforeUI to set
function UIManager.setbFadeBeforeUI(abFadeBeforeUI) end

---@param arg0 table
---@param arg1 any
---@return any
function UIManager.tableget(arg0, arg1) end

function UIManager.update() end

function UIManager.updateBeforeFadeOut() end

---@return UIManager
function UIManager.new() end

---@type Class<UIManager>
UIManager.class = nil

__classmetatables[UIManager.class] = { __index = __UIManager }

zombie.ui.UIManager = UIManager
