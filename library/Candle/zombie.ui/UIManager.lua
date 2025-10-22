--- @meta _

--- @class UIManager
--- @field public class any
--- @field public bFadeBeforeUI boolean
--- @field public black Texture
--- @field public bSuspend boolean
--- @field public clock Clock
--- @field public DebugConsole UIDebugConsole
--- @field public defaultthread KahluaThread
--- @field public DoneTutorials ArrayList
--- @field public doTick boolean
--- @field public FadeAlpha number
--- @field public FadeInTime integer
--- @field public FadeInTimeMax integer
--- @field public FadingOut boolean
--- @field public KeyDownZoomIn boolean
--- @field public KeyDownZoomOut boolean
--- @field public lastAlpha number
--- @field public lastMouseTexture Texture
--- @field public lastMouseX integer
--- @field public lastMouseY integer
--- @field public lastOffX number
--- @field public lastOffY number
--- @field public LastPicked IsoObject
--- @field public luaDebuggerAction string
--- @field public Modal ModalDialog
--- @field public MoodleUI MoodlesUI[]
--- @field public mouseArrow Texture
--- @field public mouseAttack Texture
--- @field public mouseExamine Texture
--- @field public mouseGrab Texture
--- @field public Picked ClickObject
--- @field public PickedTile Vector2
--- @field public PickedTileLocal Vector2
--- @field public previousThread KahluaThread
--- @field public ProgressBar ActionProgressBar[]
--- @field public RightDownObject IsoObject
--- @field public speedControls SpeedControls
--- @field public toolTip ObjectTooltip
--- @field public toTop ArrayList
--- @field public UI ArrayList
--- @field public UIFBO TextureFBO
--- @field public uiRenderIntervalMS integer
--- @field public uiRenderTimeMS integer
--- @field public UITextureContentsValid boolean
--- @field public uiUpdateIntervalMS integer
--- @field public uiUpdateTimeMS integer
--- @field public useUIFBO boolean
--- @field public VisibleAllUI boolean
UIManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UIElementInterface
--- @return nil
function UIManager.AddUI(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.CloseContainers() end

--- @public
--- @static
--- @param width integer
--- @param height integer
--- @return nil
function UIManager.CreateFBO(width, height) end

--- @public
--- @static
--- @param tex Texture
--- @param x number
--- @param y number
--- @return nil
function UIManager.DrawTexture(tex, x, y) end

--- @public
--- @static
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param alpha number
--- @return nil
function UIManager.DrawTexture(tex, x, y, width, height, alpha) end

--- @public
--- @static
--- @param seconds number
--- @return nil
function UIManager.FadeIn(seconds) end

--- @public
--- @static
--- @param playerIndex number
--- @param seconds number
--- @return nil
function UIManager.FadeIn(playerIndex, seconds) end

--- @public
--- @static
--- @param seconds number
--- @return nil
function UIManager.FadeOut(seconds) end

--- @public
--- @static
--- @param playerIndex number
--- @param seconds number
--- @return nil
function UIManager.FadeOut(playerIndex, seconds) end

--- @public
--- @static
--- @param arg0 UIElementInterface
--- @return nil
function UIManager.RemoveElement(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.clearArrays() end

--- @public
--- @static
--- @return nil
function UIManager.closeContainers() end

--- @public
--- @static
--- @param x number
--- @param y number
--- @param test boolean
--- @return TextureFBO
function UIManager.createTexture(x, y, test) end

--- @public
--- @static
--- @param filename string
--- @param pc integer
--- @return nil
function UIManager.debugBreakpoint(filename, pc) end

--- @public
--- @static
--- @return Texture # the black
function UIManager.getBlack() end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function UIManager.getBlinkAlpha(arg0) end

--- @public
--- @static
--- @return Clock # the clock
function UIManager.getClock() end

--- @public
--- @static
--- @return UIDebugConsole # the DebugConsole
function UIManager.getDebugConsole() end

--- @public
--- @static
--- @return KahluaThread
function UIManager.getDefaultThread() end

--- @public
--- @static
--- @return ArrayList # the DoneTutorials
function UIManager.getDoneTutorials() end

--- @public
--- @static
--- @return number
function UIManager.getDoubleClickDist() end

--- @public
--- @static
--- @return number
function UIManager.getDoubleClickInterval() end

--- @public
--- @static
--- @return number # the FadeAlpha
function UIManager.getFadeAlpha() end

--- @public
--- @static
--- @param playerIndex number
--- @return number
function UIManager.getFadeAlpha(playerIndex) end

--- @public
--- @static
--- @return number # the FadeInTime
function UIManager.getFadeInTime() end

--- @public
--- @static
--- @return number # the FadeInTimeMax
function UIManager.getFadeInTimeMax() end

--- @public
--- @static
--- @return number # the lastAlpha
function UIManager.getLastAlpha() end

--- @public
--- @static
--- @return Texture # the lastMouseTexture
function UIManager.getLastMouseTexture() end

--- @public
--- @static
--- @return number # the lastMouseX
function UIManager.getLastMouseX() end

--- @public
--- @static
--- @return number # the lastMouseY
function UIManager.getLastMouseY() end

--- @public
--- @static
--- @return number # the lastOffX
function UIManager.getLastOffX() end

--- @public
--- @static
--- @return number # the lastOffY
function UIManager.getLastOffY() end

--- @public
--- @static
--- @return IsoObject # the LastPicked
function UIManager.getLastPicked() end

--- @public
--- @static
--- @return number
function UIManager.getMillisSinceLastRender() end

--- @public
--- @static
--- @return number
function UIManager.getMillisSinceLastUpdate() end

--- @public
--- @static
--- @return ModalDialog # the Modal
function UIManager.getModal() end

--- @public
--- @static
--- @param index number
--- @return MoodlesUI # the MoodleUI
function UIManager.getMoodleUI(index) end

--- @public
--- @static
--- @return Texture # the mouseArrow
function UIManager.getMouseArrow() end

--- @public
--- @static
--- @return Texture # the mouseAttack
function UIManager.getMouseAttack() end

--- @public
--- @static
--- @return Texture # the mouseExamine
function UIManager.getMouseExamine() end

--- @public
--- @static
--- @return Texture # the mouseGrab
function UIManager.getMouseGrab() end

--- @public
--- @static
--- @return ClickObject # the Picked
function UIManager.getPicked() end

--- @public
--- @static
--- @return Vector2 # the PickedTile
function UIManager.getPickedTile() end

--- @public
--- @static
--- @return Vector2 # the PickedTileLocal
function UIManager.getPickedTileLocal() end

--- @public
--- @static
--- @param index number
--- @return ActionProgressBar # the ProgressBar
function UIManager.getProgressBar(index) end

--- @public
--- @static
--- @return IsoObject # the RightDownObject
function UIManager.getRightDownObject() end

--- @public
--- @static
--- @return number
function UIManager.getSecondsSinceLastRender() end

--- @public
--- @static
--- @return number
function UIManager.getSecondsSinceLastUpdate() end

--- @public
--- @static
--- @return SpeedControls # the speedControls
function UIManager.getSpeedControls() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function UIManager.getSyncedIconIndex(arg0, arg1) end

--- @public
--- @static
--- @param mx number
--- @param my number
--- @param z number
--- @return Vector2
function UIManager.getTileFromMouse(mx, my, z) end

--- @public
--- @static
--- @return ObjectTooltip # the toolTip
function UIManager.getToolTip() end

--- @public
--- @static
--- @return ArrayList # the UI
function UIManager.getUI() end

--- @public
--- @static
--- @return nil
function UIManager.init() end

--- @public
--- @static
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param clickTime number
--- @return boolean
function UIManager.isDoubleClick(x1, y1, x2, y2, clickTime) end

--- @public
--- @static
--- @return boolean
function UIManager.isFBOActive() end

--- @public
--- @static
--- @return boolean # the FadingOut
function UIManager.isFadingOut() end

--- @public
--- @static
--- @return boolean
function UIManager.isForceCursorVisible() end

--- @public
--- @static
--- @return boolean
function UIManager.isModalVisible() end

--- @public
--- @static
--- @return boolean
function UIManager.isMouseOverInventory() end

--- @public
--- @static
--- @return boolean
function UIManager.isRendering() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowLuaDebuggerOnError() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowPausedMessage() end

--- @public
--- @static
--- @return boolean
function UIManager.isUpdating() end

--- @public
--- @static
--- @return boolean # the bFadeBeforeUI
function UIManager.isbFadeBeforeUI() end

--- @public
--- @static
--- @param key integer
--- @return boolean
function UIManager.onKeyPress(key) end

--- @public
--- @static
--- @param key integer
--- @return boolean
function UIManager.onKeyRelease(key) end

--- @public
--- @static
--- @param key integer
--- @return boolean
function UIManager.onKeyRepeat(key) end

--- @public
--- @static
--- @return nil
function UIManager.render() end

--- @public
--- @static
--- @return nil
function UIManager.renderFadeOverlay() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function UIManager.resetSyncedIconIndex(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.resize() end

--- @public
--- @static
--- @param aBlack Texture the black to set
--- @return nil
function UIManager.setBlack(aBlack) end

--- @public
--- @static
--- @param aClock Clock the clock to set
--- @return nil
function UIManager.setClock(aClock) end

--- @public
--- @static
--- @param aDebugConsole UIDebugConsole the DebugConsole to set
--- @return nil
function UIManager.setDebugConsole(aDebugConsole) end

--- @public
--- @static
--- @param aDoneTutorials ArrayList the DoneTutorials to set
--- @return nil
function UIManager.setDoneTutorials(aDoneTutorials) end

--- @public
--- @static
--- @param aFadeAlpha number the FadeAlpha to set
--- @return nil
function UIManager.setFadeAlpha(aFadeAlpha) end

--- @public
--- @static
--- @param playerIndex integer
--- @param bFadeBeforeUI boolean
--- @return nil
function UIManager.setFadeBeforeUI(playerIndex, bFadeBeforeUI) end

--- @public
--- @static
--- @param aFadeInTime number the FadeInTime to set
--- @return nil
function UIManager.setFadeInTime(aFadeInTime) end

--- @public
--- @static
--- @param aFadeInTimeMax number the FadeInTimeMax to set
--- @return nil
function UIManager.setFadeInTimeMax(aFadeInTimeMax) end

--- @public
--- @static
--- @param playerIndex number
--- @param FadeTime number
--- @return nil
function UIManager.setFadeTime(playerIndex, FadeTime) end

--- @public
--- @static
--- @param aFadingOut boolean the FadingOut to set
--- @return nil
function UIManager.setFadingOut(aFadingOut) end

--- @public
--- @static
--- @param aLastAlpha number the lastAlpha to set
--- @return nil
function UIManager.setLastAlpha(aLastAlpha) end

--- @public
--- @static
--- @param aLastMouseTexture Texture the lastMouseTexture to set
--- @return nil
function UIManager.setLastMouseTexture(aLastMouseTexture) end

--- @public
--- @static
--- @param aLastMouseX number the lastMouseX to set
--- @return nil
function UIManager.setLastMouseX(aLastMouseX) end

--- @public
--- @static
--- @param aLastMouseY number the lastMouseY to set
--- @return nil
function UIManager.setLastMouseY(aLastMouseY) end

--- @public
--- @static
--- @param aLastOffX number the lastOffX to set
--- @return nil
function UIManager.setLastOffX(aLastOffX) end

--- @public
--- @static
--- @param aLastOffY number the lastOffY to set
--- @return nil
function UIManager.setLastOffY(aLastOffY) end

--- @public
--- @static
--- @param aLastPicked IsoObject the LastPicked to set
--- @return nil
function UIManager.setLastPicked(aLastPicked) end

--- @public
--- @static
--- @param aModal ModalDialog the Modal to set
--- @return nil
function UIManager.setModal(aModal) end

--- @public
--- @static
--- @param index number
--- @param aMoodleUI MoodlesUI the MoodleUI to set
--- @return nil
function UIManager.setMoodleUI(index, aMoodleUI) end

--- @public
--- @static
--- @param aMouseArrow Texture the mouseArrow to set
--- @return nil
function UIManager.setMouseArrow(aMouseArrow) end

--- @public
--- @static
--- @param aMouseAttack Texture the mouseAttack to set
--- @return nil
function UIManager.setMouseAttack(aMouseAttack) end

--- @public
--- @static
--- @param aMouseExamine Texture the mouseExamine to set
--- @return nil
function UIManager.setMouseExamine(aMouseExamine) end

--- @public
--- @static
--- @param aMouseGrab Texture the mouseGrab to set
--- @return nil
function UIManager.setMouseGrab(aMouseGrab) end

--- @public
--- @static
--- @param aPicked ClickObject the Picked to set
--- @return nil
function UIManager.setPicked(aPicked) end

--- @public
--- @static
--- @param aPickedTile Vector2 the PickedTile to set
--- @return nil
function UIManager.setPickedTile(aPickedTile) end

--- @public
--- @static
--- @param aPickedTileLocal Vector2 the PickedTileLocal to set
--- @return nil
function UIManager.setPickedTileLocal(aPickedTileLocal) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 UIElementInterface
--- @param arg2 UIElementInterface
--- @return nil
function UIManager.setPlayerInventory(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 UIElementInterface
--- @param arg2 UIElementInterface
--- @return nil
function UIManager.setPlayerInventoryTooltip(arg0, arg1, arg2) end

--- @public
--- @static
--- @param index number
--- @param aProgressBar ActionProgressBar the ProgressBar to set
--- @return nil
function UIManager.setProgressBar(index, aProgressBar) end

--- @public
--- @static
--- @param aRightDownObject IsoObject the RightDownObject to set
--- @return nil
function UIManager.setRightDownObject(aRightDownObject) end

--- @public
--- @static
--- @param show boolean
--- @return nil
function UIManager.setShowLuaDebuggerOnError(show) end

--- @public
--- @static
--- @param showPausedMessage boolean
--- @return nil
function UIManager.setShowPausedMessage(showPausedMessage) end

--- @public
--- @static
--- @param aSpeedControls SpeedControls the speedControls to set
--- @return nil
function UIManager.setSpeedControls(aSpeedControls) end

--- @public
--- @static
--- @param aToolTip ObjectTooltip the toolTip to set
--- @return nil
function UIManager.setToolTip(aToolTip) end

--- @public
--- @static
--- @param aUI ArrayList the UI to set
--- @return nil
function UIManager.setUI(aUI) end

--- @public
--- @static
--- @param visible boolean
--- @return nil
function UIManager.setVisibleAllUI(visible) end

--- @public
--- @static
--- @param abFadeBeforeUI boolean the bFadeBeforeUI to set
--- @return nil
function UIManager.setbFadeBeforeUI(abFadeBeforeUI) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 any
--- @return any
function UIManager.tableget(arg0, arg1) end

--- @public
--- @static
--- @return nil
function UIManager.update() end

--- @public
--- @static
--- @return nil
function UIManager.updateBeforeFadeOut() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return UIManager
function UIManager.new() end
