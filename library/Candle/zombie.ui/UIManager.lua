--- @meta

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
--- @field public FadeAlpha float
--- @field public FadeInTime int
--- @field public FadeInTimeMax int
--- @field public FadingOut boolean
--- @field public KeyDownZoomIn boolean
--- @field public KeyDownZoomOut boolean
--- @field public lastAlpha float
--- @field public lastMouseTexture Texture
--- @field public lastMouseX int
--- @field public lastMouseY int
--- @field public lastOffX float
--- @field public lastOffY float
--- @field public LastPicked IsoObject
--- @field public luaDebuggerAction String
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
--- @field public ServerToolbox UIServerToolbox
--- @field public speedControls SpeedControls
--- @field public toolTip ObjectTooltip
--- @field public toTop ArrayList
--- @field public UI ArrayList
--- @field public UIFBO TextureFBO
--- @field public uiRenderIntervalMS long
--- @field public uiRenderTimeMS long
--- @field public uiUpdateIntervalMS long
--- @field public uiUpdateTimeMS long
--- @field public useUIFBO boolean
--- @field public VisibleAllUI boolean
UIManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param el UIElement
--- @return void
function UIManager.AddUI(el) end

--- @public
--- @static
--- @return void
function UIManager.CloseContainers() end

--- @public
--- @static
--- @param width int
--- @param height int
--- @return void
function UIManager.CreateFBO(width, height) end

--- @public
--- @static
--- @param tex Texture
--- @param x double
--- @param y double
--- @return void
--- @overload fun(tex: Texture, x: double, y: double, width: double, height: double, alpha: double): void
function UIManager.DrawTexture(tex, x, y) end

--- @public
--- @static
--- @param seconds double
--- @return void
--- @overload fun(playerIndex: double, seconds: double): void
function UIManager.FadeIn(seconds) end

--- @public
--- @static
--- @param seconds double
--- @return void
--- @overload fun(playerIndex: double, seconds: double): void
function UIManager.FadeOut(seconds) end

--- @public
--- @static
--- @param el UIElement
--- @return void
function UIManager.RemoveElement(el) end

--- @public
--- @static
--- @return void
function UIManager.clearArrays() end

--- @public
--- @static
--- @return void
function UIManager.closeContainers() end

--- @public
--- @static
--- @param x float
--- @param y float
--- @param test boolean
--- @return TextureFBO
function UIManager.createTexture(x, y, test) end

--- @public
--- @static
--- @param filename String
--- @param pc long
--- @return void
function UIManager.debugBreakpoint(filename, pc) end

--- @public
--- @static
--- @return Texture the black
function UIManager.getBlack() end

--- @public
--- @static
--- @return Clock the clock
function UIManager.getClock() end

--- @public
--- @static
--- @return UIDebugConsole the DebugConsole
function UIManager.getDebugConsole() end

--- @public
--- @static
--- @return KahluaThread
function UIManager.getDefaultThread() end

--- @public
--- @static
--- @return ArrayList the DoneTutorials
function UIManager.getDoneTutorials() end

--- @public
--- @static
--- @return Double
function UIManager.getDoubleClickDist() end

--- @public
--- @static
--- @return Double
function UIManager.getDoubleClickInterval() end

--- @public
--- @static
--- @return Double the FadeAlpha
--- @overload fun(playerIndex: double): float
function UIManager.getFadeAlpha() end

--- @public
--- @static
--- @return Double the FadeInTime
function UIManager.getFadeInTime() end

--- @public
--- @static
--- @return Double the FadeInTimeMax
function UIManager.getFadeInTimeMax() end

--- @public
--- @static
--- @return float the lastAlpha
function UIManager.getLastAlpha() end

--- @public
--- @static
--- @return Texture the lastMouseTexture
function UIManager.getLastMouseTexture() end

--- @public
--- @static
--- @return Double the lastMouseX
function UIManager.getLastMouseX() end

--- @public
--- @static
--- @return Double the lastMouseY
function UIManager.getLastMouseY() end

--- @public
--- @static
--- @return float the lastOffX
function UIManager.getLastOffX() end

--- @public
--- @static
--- @return float the lastOffY
function UIManager.getLastOffY() end

--- @public
--- @static
--- @return IsoObject the LastPicked
function UIManager.getLastPicked() end

--- @public
--- @static
--- @return double
function UIManager.getMillisSinceLastRender() end

--- @public
--- @static
--- @return double
function UIManager.getMillisSinceLastUpdate() end

--- @public
--- @static
--- @return ModalDialog the Modal
function UIManager.getModal() end

--- @public
--- @static
--- @param index double
--- @return MoodlesUI the MoodleUI
function UIManager.getMoodleUI(index) end

--- @public
--- @static
--- @return Texture the mouseArrow
function UIManager.getMouseArrow() end

--- @public
--- @static
--- @return Texture the mouseAttack
function UIManager.getMouseAttack() end

--- @public
--- @static
--- @return Texture the mouseExamine
function UIManager.getMouseExamine() end

--- @public
--- @static
--- @return Texture the mouseGrab
function UIManager.getMouseGrab() end

--- @public
--- @static
--- @return ClickObject the Picked
function UIManager.getPicked() end

--- @public
--- @static
--- @return Vector2 the PickedTile
function UIManager.getPickedTile() end

--- @public
--- @static
--- @return Vector2 the PickedTileLocal
function UIManager.getPickedTileLocal() end

--- @public
--- @static
--- @param index double
--- @return ActionProgressBar the ProgressBar
function UIManager.getProgressBar(index) end

--- @public
--- @static
--- @return IsoObject the RightDownObject
function UIManager.getRightDownObject() end

--- @public
--- @static
--- @return double
function UIManager.getSecondsSinceLastRender() end

--- @public
--- @static
--- @return double
function UIManager.getSecondsSinceLastUpdate() end

--- @public
--- @static
--- @return UIServerToolbox the ServerToolbox
function UIManager.getServerToolbox() end

--- @public
--- @static
--- @return SpeedControls the speedControls
function UIManager.getSpeedControls() end

--- @public
--- @static
--- @param mx double
--- @param my double
--- @param z double
--- @return Vector2
function UIManager.getTileFromMouse(mx, my, z) end

--- @public
--- @static
--- @return ObjectTooltip the toolTip
function UIManager.getToolTip() end

--- @public
--- @static
--- @return ArrayList the UI
function UIManager.getUI() end

--- @public
--- @static
--- @return void
function UIManager.init() end

--- @public
--- @static
--- @param x1 double
--- @param y1 double
--- @param x2 double
--- @param y2 double
--- @param clickTime double
--- @return Boolean
function UIManager.isDoubleClick(x1, y1, x2, y2, clickTime) end

--- @public
--- @static
--- @return boolean
function UIManager.isFBOActive() end

--- @public
--- @static
--- @return Boolean the FadingOut
function UIManager.isFadingOut() end

--- @public
--- @static
--- @return boolean
function UIManager.isForceCursorVisible() end

--- @public
--- @static
--- @return boolean
function UIManager.isMouseOverInventory() end

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
--- @return boolean the bFadeBeforeUI
function UIManager.isbFadeBeforeUI() end

--- @public
--- @static
--- @param key int
--- @return boolean
function UIManager.onKeyPress(key) end

--- @public
--- @static
--- @param key int
--- @return boolean
function UIManager.onKeyRelease(key) end

--- @public
--- @static
--- @param key int
--- @return boolean
function UIManager.onKeyRepeat(key) end

--- @public
--- @static
--- @return void
function UIManager.render() end

--- @public
--- @static
--- @return void
function UIManager.resize() end

--- @public
--- @static
--- @param aBlack Texture the black to set
--- @return void
function UIManager.setBlack(aBlack) end

--- @public
--- @static
--- @param aClock Clock the clock to set
--- @return void
function UIManager.setClock(aClock) end

--- @public
--- @static
--- @param aDebugConsole UIDebugConsole the DebugConsole to set
--- @return void
function UIManager.setDebugConsole(aDebugConsole) end

--- @public
--- @static
--- @param aDoneTutorials ArrayList the DoneTutorials to set
--- @return void
function UIManager.setDoneTutorials(aDoneTutorials) end

--- @public
--- @static
--- @param aFadeAlpha double the FadeAlpha to set
--- @return void
function UIManager.setFadeAlpha(aFadeAlpha) end

--- @public
--- @static
--- @param playerIndex int
--- @param bFadeBeforeUI boolean
--- @return void
function UIManager.setFadeBeforeUI(playerIndex, bFadeBeforeUI) end

--- @public
--- @static
--- @param aFadeInTime double the FadeInTime to set
--- @return void
function UIManager.setFadeInTime(aFadeInTime) end

--- @public
--- @static
--- @param aFadeInTimeMax double the FadeInTimeMax to set
--- @return void
function UIManager.setFadeInTimeMax(aFadeInTimeMax) end

--- @public
--- @static
--- @param playerIndex double
--- @param FadeTime double
--- @return void
function UIManager.setFadeTime(playerIndex, FadeTime) end

--- @public
--- @static
--- @param aFadingOut boolean the FadingOut to set
--- @return void
function UIManager.setFadingOut(aFadingOut) end

--- @public
--- @static
--- @param aLastAlpha float the lastAlpha to set
--- @return void
function UIManager.setLastAlpha(aLastAlpha) end

--- @public
--- @static
--- @param aLastMouseTexture Texture the lastMouseTexture to set
--- @return void
function UIManager.setLastMouseTexture(aLastMouseTexture) end

--- @public
--- @static
--- @param aLastMouseX double the lastMouseX to set
--- @return void
function UIManager.setLastMouseX(aLastMouseX) end

--- @public
--- @static
--- @param aLastMouseY double the lastMouseY to set
--- @return void
function UIManager.setLastMouseY(aLastMouseY) end

--- @public
--- @static
--- @param aLastOffX float the lastOffX to set
--- @return void
function UIManager.setLastOffX(aLastOffX) end

--- @public
--- @static
--- @param aLastOffY float the lastOffY to set
--- @return void
function UIManager.setLastOffY(aLastOffY) end

--- @public
--- @static
--- @param aLastPicked IsoObject the LastPicked to set
--- @return void
function UIManager.setLastPicked(aLastPicked) end

--- @public
--- @static
--- @param aModal ModalDialog the Modal to set
--- @return void
function UIManager.setModal(aModal) end

--- @public
--- @static
--- @param index double
--- @param aMoodleUI MoodlesUI the MoodleUI to set
--- @return void
function UIManager.setMoodleUI(index, aMoodleUI) end

--- @public
--- @static
--- @param aMouseArrow Texture the mouseArrow to set
--- @return void
function UIManager.setMouseArrow(aMouseArrow) end

--- @public
--- @static
--- @param aMouseAttack Texture the mouseAttack to set
--- @return void
function UIManager.setMouseAttack(aMouseAttack) end

--- @public
--- @static
--- @param aMouseExamine Texture the mouseExamine to set
--- @return void
function UIManager.setMouseExamine(aMouseExamine) end

--- @public
--- @static
--- @param aMouseGrab Texture the mouseGrab to set
--- @return void
function UIManager.setMouseGrab(aMouseGrab) end

--- @public
--- @static
--- @param aPicked ClickObject the Picked to set
--- @return void
function UIManager.setPicked(aPicked) end

--- @public
--- @static
--- @param aPickedTile Vector2 the PickedTile to set
--- @return void
function UIManager.setPickedTile(aPickedTile) end

--- @public
--- @static
--- @param aPickedTileLocal Vector2 the PickedTileLocal to set
--- @return void
function UIManager.setPickedTileLocal(aPickedTileLocal) end

--- @public
--- @static
--- @param playerIndex int
--- @param inventory UIElement
--- @param loot UIElement
--- @return void
function UIManager.setPlayerInventory(playerIndex, inventory, loot) end

--- @public
--- @static
--- @param playerIndex int
--- @param inventory UIElement
--- @param loot UIElement
--- @return void
function UIManager.setPlayerInventoryTooltip(playerIndex, inventory, loot) end

--- @public
--- @static
--- @param index double
--- @param aProgressBar ActionProgressBar the ProgressBar to set
--- @return void
function UIManager.setProgressBar(index, aProgressBar) end

--- @public
--- @static
--- @param aRightDownObject IsoObject the RightDownObject to set
--- @return void
function UIManager.setRightDownObject(aRightDownObject) end

--- @public
--- @static
--- @param aServerToolbox UIServerToolbox the ServerToolbox to set
--- @return void
function UIManager.setServerToolbox(aServerToolbox) end

--- @public
--- @static
--- @param show boolean
--- @return void
function UIManager.setShowLuaDebuggerOnError(show) end

--- @public
--- @static
--- @param showPausedMessage boolean
--- @return void
function UIManager.setShowPausedMessage(showPausedMessage) end

--- @public
--- @static
--- @param aSpeedControls SpeedControls the speedControls to set
--- @return void
function UIManager.setSpeedControls(aSpeedControls) end

--- @public
--- @static
--- @param aToolTip ObjectTooltip the toolTip to set
--- @return void
function UIManager.setToolTip(aToolTip) end

--- @public
--- @static
--- @param aUI ArrayList the UI to set
--- @return void
function UIManager.setUI(aUI) end

--- @public
--- @static
--- @param visible boolean
--- @return void
function UIManager.setVisibleAllUI(visible) end

--- @public
--- @static
--- @param abFadeBeforeUI boolean the bFadeBeforeUI to set
--- @return void
function UIManager.setbFadeBeforeUI(abFadeBeforeUI) end

--- @public
--- @static
--- @return void
function UIManager.update() end

--- @public
--- @static
--- @return void
function UIManager.updateBeforeFadeOut() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UIManager
function UIManager.new() end
