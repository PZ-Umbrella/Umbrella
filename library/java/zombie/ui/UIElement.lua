---@meta _

---@class UIElement: UIElementInterface
local __UIElement = {}

---@param el UIElement
function __UIElement:AddChild(el) end

---@param el UIElement
function __UIElement:BringToTop(el) end

---@param name string
function __UIElement:ButtonClicked(name) end

function __UIElement:ClearChildren() end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
function __UIElement:DrawItemIcon(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function __UIElement:DrawLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param tex Texture
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param x4 number
---@param y4 number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawPolygon(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

---@param arg0 Item
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
function __UIElement:DrawScriptItemIcon(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param tex Texture
---@param subX number
---@param subY number
---@param subW number
---@param subH number
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param zoom number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawText(font, text, x, y, zoom, r, g, b, alpha) end

---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawText(text, x, y, r, g, b, alpha) end

---@param text string
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawText(text, x, y, width, height, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawText(font, text, x, y, r, g, b, alpha) end

---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextCentre(text, x, y, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextCentre(font, text, x, y, r, g, b, alpha) end

---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextRight(text, x, y, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextRight(font, text, x, y, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextUntrimmed(font, text, x, y, r, g, b, alpha) end

---@param tex Texture
---@param tlx number
---@param tly number
---@param trx number
---@param try2 number
---@param brx number
---@param bry number
---@param blx number
---@param bly number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTexture(tex, tlx, tly, trx, try2, brx, bry, blx, bly, r, g, b, a) end

---@param tex Texture
---@param x number
---@param y number
---@param alpha number
function __UIElement:DrawTexture(tex, x, y, alpha) end

---@param tex Texture
---@param centerX number
---@param centerY number
---@param angle number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureAngle(tex, centerX, centerY, angle, r, g, b, a) end

---@param tex Texture
---@param centerX number
---@param centerY number
---@param angle number
function __UIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

---@param tex Texture
---@param x number
---@param y number
---@param col Color
function __UIElement:DrawTextureCol(tex, x, y, col) end

---@param tex Texture
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureColor(tex, x, y, r, g, b, a) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
function __UIElement:DrawTextureIcon(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function __UIElement:DrawTextureIconMask(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param tex Texture
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param col Color
function __UIElement:DrawTextureIgnoreOffset(tex, x, y, width, height, col) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function __UIElement:DrawTexturePercentage(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function __UIElement:DrawTexturePercentageBottomUp(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param alpha number
function __UIElement:DrawTextureScaled(tex, x, y, width, height, alpha) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextureScaledAspect2(tex, x, y, width, height, r, g, b, alpha) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
function __UIElement:DrawTextureScaledAspect3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureScaledCol(tex, x, y, width, height, r, g, b, a) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param col Color
function __UIElement:DrawTextureScaledCol(tex, x, y, width, height, col) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureScaledColor(tex, x, y, width, height, r, g, b, a) end

---@param tex Texture
---@param x number
---@param y number
---@param scale number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIElement:DrawTextureScaledUniform(tex, x, y, scale, r, g, b, alpha) end

---@param tex Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureTiled(tex, x, y, w, h, r, g, b, a) end

---@param tex Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureTiledX(tex, x, y, w, h, r, g, b, a) end

---@param tex Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __UIElement:DrawTextureTiledY(tex, x, y, w, h, r, g, b, a) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
function __UIElement:DrawTextureTiledYOffset(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param tex Texture
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param col Color
function __UIElement:DrawTexture_FlippedX(tex, x, y, width, height, col) end

---@param tex Texture
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param col Color
function __UIElement:DrawTexture_FlippedXIgnoreOffset(tex, x, y, width, height, col) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param col Color
---@param xStart number
---@param yStart number
---@param xEnd number
---@param yEnd number
function __UIElement:DrawUVSliceTexture(tex, x, y, width, height, col, xStart, yStart, xEnd, yEnd) end

function __UIElement:EndOutline() end

---@param el UIElement
function __UIElement:RemoveChild(el) end

---@param el UIElement
function __UIElement:RemoveControl(el) end

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
function __UIElement:StartOutline(arg0, arg1, arg2, arg3, arg4, arg5) end

function __UIElement:backMost() end

function __UIElement:bringToTop() end

---@param x number
---@return number
function __UIElement:clampToParentX(x) end

---@param y number
---@return number
function __UIElement:clampToParentY(y) end

function __UIElement:clearMaxDrawHeight() end

function __UIElement:clearStencilRect() end

---@return number
function __UIElement:getAbsoluteX() end

---@return number
function __UIElement:getAbsoluteY() end

---@return string
function __UIElement:getClickedValue() end

---@return ArrayList<UIElement> # the Controls
function __UIElement:getControls() end

---@return number # the height
function __UIElement:getHeight() end

---@return number
function __UIElement:getMaxDrawHeight() end

---@return UIElement # the Parent
function __UIElement:getParent() end

---@return integer
function __UIElement:getPlayerContext() end

---@return integer
function __UIElement:getRenderThisPlayerOnly() end

---@return boolean
function __UIElement:getScrollChildren() end

---@return number
function __UIElement:getScrollHeight() end

---@return boolean
function __UIElement:getScrollWithParent() end

---@return table # the table
function __UIElement:getTable() end

---@return string
function __UIElement:getUIName() end

---@return number # the width
function __UIElement:getWidth() end

---@return number # the x
function __UIElement:getX() end

---@return number
function __UIElement:getXScroll() end

---@param parent UIElement
---@return number
function __UIElement:getXScrolled(parent) end

---@return number # the y
function __UIElement:getY() end

---@return number
function __UIElement:getYScroll() end

---@param parent UIElement
---@return number
function __UIElement:getYScrolled(parent) end

function __UIElement:ignoreHeightChange() end

function __UIElement:ignoreWidthChange() end

---@return boolean
function __UIElement:isAlwaysOnTop() end

---@return boolean # the anchorBottom
function __UIElement:isAnchorBottom() end

---@return boolean # the anchorLeft
function __UIElement:isAnchorLeft() end

---@return boolean # the anchorRight
function __UIElement:isAnchorRight() end

---@return boolean # the anchorTop
function __UIElement:isAnchorTop() end

---@return boolean
function __UIElement:isBackMost() end

---@return boolean # the capture
function __UIElement:isCapture() end

---@return boolean
function __UIElement:isConsumeMouseEvents() end

---@return boolean # the defaultDraw
function __UIElement:isDefaultDraw() end

---@return boolean
function __UIElement:isEnabled() end

---@return boolean # the followGameWorld
function __UIElement:isFollowGameWorld() end

---@return boolean
function __UIElement:isForceCursorVisible() end

---@return boolean # the IgnoreLossControl
function __UIElement:isIgnoreLossControl() end

---@param key integer
---@return boolean
function __UIElement:isKeyConsumed(key) end

---@return boolean
function __UIElement:isModalVisible() end

---@return boolean
function __UIElement:isMouseOver() end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIElement:isOverElement(arg0, arg1) end

---@param screenX number
---@param screenY number
---@return boolean
function __UIElement:isPointOver(screenX, screenY) end

---@return boolean
function __UIElement:isReallyVisible() end

---@return boolean # the visible
function __UIElement:isVisible() end

---@return boolean
function __UIElement:isWantExtraMouseEvents() end

---@return boolean
function __UIElement:isWantKeyEvents() end

---@param arg0 integer
---@return boolean
function __UIElement:onConsumeKeyPress(arg0) end

---@param arg0 integer
---@return boolean
function __UIElement:onConsumeKeyRelease(arg0) end

---@param arg0 integer
---@return boolean
function __UIElement:onConsumeKeyRepeat(arg0) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElement:onConsumeMouseButtonDown(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElement:onConsumeMouseButtonUp(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return boolean
function __UIElement:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElement:onConsumeMouseWheel(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UIElement:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

---@param key integer
function __UIElement:onKeyPress(key) end

---@param key integer
function __UIElement:onKeyRelease(key) end

---@param key integer
function __UIElement:onKeyRepeat(key) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __UIElement:onMouseButtonDown(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __UIElement:onMouseButtonDownOutside(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __UIElement:onMouseButtonUpOutside(arg0, arg1, arg2) end

---@param x number
---@param y number
---@return boolean
function __UIElement:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function __UIElement:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __UIElement:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function __UIElement:onMouseUp(x, y) end

---@param x number
---@param y number
function __UIElement:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function __UIElement:onMouseWheel(del) end

function __UIElement:onResize() end

---@param x number
---@param y number
---@return boolean
function __UIElement:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function __UIElement:onRightMouseUp(x, y) end

function __UIElement:onresize() end

function __UIElement:render() end

---@param x number
---@param y number
---@param width number
---@param height number
function __UIElement:repaintStencilRect(x, y, width, height) end

function __UIElement:resumeStencil() end

---@param b boolean
function __UIElement:setAlwaysOnTop(b) end

---@param anchorBottom boolean the anchorBottom to set
function __UIElement:setAnchorBottom(anchorBottom) end

---@param anchorLeft boolean the anchorLeft to set
function __UIElement:setAnchorLeft(anchorLeft) end

---@param anchorRight boolean the anchorRight to set
function __UIElement:setAnchorRight(anchorRight) end

---@param anchorTop boolean the anchorTop to set
function __UIElement:setAnchorTop(anchorTop) end

---@param capture boolean the capture to set
function __UIElement:setCapture(capture) end

---@param clickedValue string the clickedValue to set
function __UIElement:setClickedValue(clickedValue) end

---@param bConsume boolean
function __UIElement:setConsumeMouseEvents(bConsume) end

---@param Controls Vector<UIElement> the Controls to set
function __UIElement:setControls(Controls) end

---@param defaultDraw boolean the defaultDraw to set
function __UIElement:setDefaultDraw(defaultDraw) end

---@param en boolean
function __UIElement:setEnabled(en) end

---@param followGameWorld boolean the followGameWorld to set
function __UIElement:setFollowGameWorld(followGameWorld) end

---@param force boolean
function __UIElement:setForceCursorVisible(force) end

---@param height number the height to set
function __UIElement:setHeight(height) end

---@param height number
function __UIElement:setHeightOnly(height) end

---@param height number
function __UIElement:setHeightSilent(height) end

---@param IgnoreLossControl boolean the IgnoreLossControl to set
function __UIElement:setIgnoreLossControl(IgnoreLossControl) end

---@param height number
function __UIElement:setMaxDrawHeight(height) end

---@param Parent UIElement the Parent to set
function __UIElement:setParent(Parent) end

---@param nPlayer integer
function __UIElement:setPlayerContext(nPlayer) end

---@param b boolean
function __UIElement:setRenderClippedChildren(b) end

---@param playerIndex integer
function __UIElement:setRenderThisPlayerOnly(playerIndex) end

---@param bScroll boolean
function __UIElement:setScrollChildren(bScroll) end

---@param h number
function __UIElement:setScrollHeight(h) end

---@param bScroll boolean
function __UIElement:setScrollWithParent(bScroll) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UIElement:setStencilCircle(arg0, arg1, arg2, arg3) end

---@param x number
---@param y number
---@param width number
---@param height number
function __UIElement:setStencilRect(x, y, width, height) end

---@param table table the table to set
function __UIElement:setTable(table) end

---@param name string
function __UIElement:setUIName(name) end

---@param visible boolean the visible to set
function __UIElement:setVisible(visible) end

---@param arg0 boolean
function __UIElement:setWantExtraMouseEvents(arg0) end

---@param want boolean
function __UIElement:setWantKeyEvents(want) end

---@param width number the width to set
function __UIElement:setWidth(width) end

---@param width number
function __UIElement:setWidthOnly(width) end

---@param width number
function __UIElement:setWidthSilent(width) end

---@param x number the x to set
function __UIElement:setX(x) end

---@param x number
function __UIElement:setXScroll(x) end

---@param y number the y to set
function __UIElement:setY(y) end

---@param y number
function __UIElement:setYScroll(y) end

function __UIElement:suspendStencil() end

function __UIElement:update() end

UIElement = {}

---@return UIElement
function UIElement.new() end

---@param table table
---@return UIElement
function UIElement.new(table) end

---@type Class<UIElement>
UIElement.class = nil

__classmetatables[UIElement.class] = { __index = __UIElement }

zombie.ui.UIElement = UIElement
