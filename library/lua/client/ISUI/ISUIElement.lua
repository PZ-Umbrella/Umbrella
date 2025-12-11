---@meta

---@alias umbrella.ISUIElement.MouseDoubleClick fun(target: ISUIElement, x: number, y: number)

---@alias umbrella.ISUIElement.ShrinkWrapPredicate fun(child: ISUIElement): boolean

---@class ISUIElement : ISBaseObject
---@field anchorBottom boolean
---@field anchorLeft boolean
---@field anchorRight boolean
---@field anchorTop boolean
---@field children table<integer, ISUIElement>
---@field controller integer?
---@field dock string
---@field enabled boolean?
---@field forceCursorVisible boolean?
---@field height number
---@field hscroll ISScrollBar?
---@field ID integer
---@field internal string?
---@field javaObject UIElement
---@field joyfocus unknown?
---@field joypadFocused boolean
---@field joypadNavigatePrevRect table?
---@field joypadNavigateTransition table?
---@field minimumHeight number
---@field minimumWidth number
---@field onMouseDoubleClick umbrella.ISUIElement.MouseDoubleClick
---@field parent ISUIElement?
---@field removed boolean
---@field scrollwidth number
---@field target unknown?
---@field vscroll ISScrollBar?
---@field wantExtraMouseEvents boolean?
---@field wantKeyEvents boolean?
---@field width number
---@field x number
---@field y number
ISUIElement = ISBaseObject:derive("ISUIElement")
ISUIElement.Type = "ISUIElement"
ISUIElement.IDMax = 1

---@param otherElement ISUIElement
function ISUIElement:addChild(otherElement) end

---@param addHorizontal boolean?
function ISUIElement:addScrollBars(addHorizontal) end

function ISUIElement:addToUIManager() end

function ISUIElement:backMost() end

function ISUIElement:bringToTop() end

---@param playerNum integer
function ISUIElement:centerOnScreen(playerNum) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return number
---@return number
---@return number
---@return number
function ISUIElement:clampStencilRectToParent(x, y, w, h) end

function ISUIElement:clearChildren() end

---@return nil
function ISUIElement:clearMaxDrawHeight() end

---@return nil
function ISUIElement:clearStencilRect() end

---@param x number
---@param y number
---@return boolean
function ISUIElement:containsPoint(x, y) end

---@param x number
---@param y number
---@return boolean
function ISUIElement:containsPointLocal(x, y) end

function ISUIElement:createChildren() end

---@param item InventoryItem
---@param x number
---@param y number
---@param a number
---@param w number
---@param h number
function ISUIElement:drawItemIcon(item, x, y, a, w, h) end

---@param x number
---@param y number
---@param x2 number
---@param y2 number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawLine2(x, y, x2, y2, a, r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawPolygon(tex, x1, y1, x2, y2, x3, y3, x4, y4, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param f number
---@param fg umbrella.RGBA
function ISUIElement:drawProgressBar(x, y, w, h, f, fg) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRect(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectBorder(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectBorderStatic(x, y, w, h, a, r, g, b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number
---@param g number
---@param b number
function ISUIElement:drawRectStatic(x, y, w, h, a, r, g, b) end

---@param scriptItem Item
---@param x number
---@param y number
---@param a number
---@param w number
---@param h number
function ISUIElement:drawScriptItemIcon(scriptItem, x, y, a, w, h) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawText(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextCentre(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextCentreStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextRight(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextRightStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextStatic(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextUntrimmed(str, x, y, r, g, b, a, font) end

---@param texture Texture
---@param x number
---@param y number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTexture(texture, x, y, a, r, g, b) end

---@param texture Texture
---@param tlx number
---@param tly number
---@param trx number
---@param try number
---@param brx number
---@param bry number
---@param blx number
---@param bly number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:drawTextureAllPoint(texture, tlx, tly, trx, try, brx, bry, blx, bly, r, g, b, a) end

---@param tex Texture
---@param centerX number
---@param centerY number
---@param angle number
function ISUIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaled(texture, x, y, w, h, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaledAspect(texture, x, y, w, h, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaledAspect2(texture, x, y, w, h, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaledAspect3(texture, x, y, w, h, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaledStatic(texture, x, y, w, h, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureScaledUniform(texture, x, y, scale, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISUIElement:drawTextureStatic(texture, x, y, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number?
---@param g number?
---@param b number?
---@param a number?
function ISUIElement:drawTextureTiled(texture, x, y, w, h, r, g, b, a) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number?
---@param g number?
---@param b number?
---@param a number?
function ISUIElement:drawTextureTiledX(texture, x, y, w, h, r, g, b, a) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number?
---@param g number?
---@param b number?
---@param a number?
function ISUIElement:drawTextureTiledY(texture, x, y, w, h, r, g, b, a) end

---@param texture Texture
---@param x number
---@param y number
---@param w number
---@param h number
---@param r number?
---@param g number?
---@param b number?
---@param a number?
function ISUIElement:drawTextureTiledYOffset(texture, x, y, w, h, r, g, b, a) end

---@param str string
---@param x number
---@param y number
---@param zoom number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISUIElement:drawTextZoomed(str, x, y, zoom, r, g, b, a, font) end

function ISUIElement:EndOutline() end

---@return number
function ISUIElement:getAbsoluteX() end

---@return number
function ISUIElement:getAbsoluteY() end

---@return number
function ISUIElement:getBottom() end

---@return number
function ISUIElement:getCentreX() end

---@return number
function ISUIElement:getCentreY() end

---@return table<integer, ISUIElement>
function ISUIElement:getChildren() end

---@return integer?
function ISUIElement:getController() end

---@return number
function ISUIElement:getHeight() end

---@return boolean
function ISUIElement:getIsCaptured() end

---@return boolean
function ISUIElement:getIsFollowGameWorld() end

---@return boolean
function ISUIElement:getIsVisible() end

---@return UIElement
function ISUIElement:getJavaObject() end

---@return number
function ISUIElement:getJoypadNavigateStartDelay() end

---@return boolean
function ISUIElement:getKeepOnScreen() end

---@return number
function ISUIElement:getMaxDrawHeight() end

---@return number
function ISUIElement:getMouseX() end

---@return number
function ISUIElement:getMouseY() end

---@return ISUIElement?
function ISUIElement:getParent() end

---@return integer
function ISUIElement:getRenderThisPlayerOnly() end

---@return number
function ISUIElement:getRight() end

---@return number
function ISUIElement:getScrollAreaHeight() end

---@return number
function ISUIElement:getScrollAreaWidth() end

---@return boolean?
function ISUIElement:getScrollChildren() end

---@return number
function ISUIElement:getScrollHeight() end

---@return number
function ISUIElement:getScrollWidth() end

---@return boolean?
function ISUIElement:getScrollWithParent() end

---@param name string?
---@return string
function ISUIElement:getUIName(name) end

---@return number
function ISUIElement:getWidth() end

---@return number
function ISUIElement:getX() end

---@return number
function ISUIElement:getXScroll() end

---@return number
function ISUIElement:getY() end

---@return number
function ISUIElement:getYScroll() end

---@return boolean
function ISUIElement:hasConflictWithJoypadNavigateStart() end

---@return nil
function ISUIElement:ignoreHeightChange() end

---@return nil
function ISUIElement:ignoreWidthChange() end

function ISUIElement:initialise() end

function ISUIElement:instantiate() end

---@return unknown
function ISUIElement:isCapture() end

---@return boolean
function ISUIElement:isDescendant(ui) end

---@return boolean
function ISUIElement:isEnabled() end

---@return boolean
function ISUIElement:isFollowGameWorld() end

---@return boolean
function ISUIElement:isMouseOver() end

---@return boolean
function ISUIElement:isMouseOverChild() end

---@param screenX number
---@param screenY number
---@return boolean
function ISUIElement:isPointOver(screenX, screenY) end

---@return boolean
function ISUIElement:isPointOverChild(screenX, screenY) end

---@return boolean
function ISUIElement:isReallyVisible() end

---@return boolean
function ISUIElement:isRemoved() end

---@return boolean
function ISUIElement:isVisible() end

---@return boolean
function ISUIElement:isVScrollBarVisible() end

---@param x number
---@param y number
function ISUIElement:onFocus(x, y) end

---@param joypadData JoypadData
function ISUIElement:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadBeforeDeactivate(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISUIElement:onJoypadButtonReleased(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISUIElement:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadDirDown(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadDirDown_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadDirLeft(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadDirLeft_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadDirRight(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadDirRight_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadDirUp(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadDirUp_Descendant(descendant, joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISUIElement:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISUIElement:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateDown(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateEnd(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateLeft(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateParent(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateRight(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateStart(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISUIElement:onJoypadNavigateUp(joypadData) end

---@param joypadData JoypadData
function ISUIElement:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISUIElement:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISUIElement:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISUIElement:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISUIElement:onMouseUp(x, y) end

---@param x number
---@param y number
function ISUIElement:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISUIElement:onMouseWheel(del) end

function ISUIElement:onResize() end

---@param x number
---@param y number
function ISUIElement:onRightMouseDown(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseDownOutside(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseUp(x, y) end

---@param x number
---@param y number
function ISUIElement:onRightMouseUpOutside(x, y) end

function ISUIElement:prerender() end

---@return nil
function ISUIElement:recalcSize() end

---@param otherElement ISUIElement
function ISUIElement:removeChild(otherElement) end

function ISUIElement:removeFromUIManager() end

function ISUIElement:render() end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:renderJoypadFocus(x, y, w, h) end

---@param x number
---@param y number
---@param w number
---@param h number
function ISUIElement:renderJoypadNavigateCurrent(x, y, w, h) end

---@param joypadData JoypadData
---@param child ISUIElement
function ISUIElement:renderJoypadNavigateHighlight(joypadData, child) end

---@param playerNum integer
function ISUIElement:renderJoypadNavigateOverlay(playerNum) end

function ISUIElement:renderJoypadNavigateSelf() end

---@param joypadData JoypadData
---@param child ISUIElement
---@param texture Texture
function ISUIElement:renderJoypadNavigateTexture(joypadData, child, texture) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return nil
function ISUIElement:repaintStencilRect(x, y, w, h) end

function ISUIElement:resumeStencil() end

---@param b boolean
function ISUIElement:setAlwaysOnTop(b) end

---@param bAnchor boolean
function ISUIElement:setAnchorBottom(bAnchor) end

---@param bAnchor boolean
function ISUIElement:setAnchorLeft(bAnchor) end

---@param bAnchor boolean
function ISUIElement:setAnchorRight(bAnchor) end

---@param bAnchor boolean
function ISUIElement:setAnchors(bAnchor) end

---@param bAnchorT boolean
---@param bAnchorB boolean
---@param bAnchorL boolean
---@param bAnchorR boolean
function ISUIElement:setAnchorsTBLR(bAnchorT, bAnchorB, bAnchorL, bAnchorR) end

---@param bAnchor boolean
function ISUIElement:setAnchorTop(bAnchor) end

---@param bCapture boolean
function ISUIElement:setCapture(bCapture) end

---@param c integer
function ISUIElement:setController(c) end

---@param en boolean
function ISUIElement:setEnabled(en) end

---@param bFollow boolean
function ISUIElement:setFollowGameWorld(bFollow) end

---@param force boolean
function ISUIElement:setForceCursorVisible(force) end

---@param h number
function ISUIElement:setHeight(h) end

---@param h number
function ISUIElement:setHeightAndParentHeight(h) end

---@param focused boolean
---@param joypadData JoypadData
function ISUIElement:setJoypadFocused(focused, joypadData) end

---@param height number
---@return nil
function ISUIElement:setMaxDrawHeight(height) end

---@param target unknown?
---@param onmousedblclick umbrella.ISUIElement.MouseDoubleClick
function ISUIElement:setOnMouseDoubleClick(target, onmousedblclick) end

---@param bremove boolean
function ISUIElement:setRemoved(bremove) end

---@param playerNum integer
function ISUIElement:setRenderThisPlayerOnly(playerNum) end

---@param b boolean
function ISUIElement:setScrollChildren(b) end

---@param h number
function ISUIElement:setScrollHeight(h) end

---@param w number
function ISUIElement:setScrollWidth(w) end

---@param b boolean
function ISUIElement:setScrollWithParent(b) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return unknown
function ISUIElement:setStencilCircle(x, y, w, h) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return nil
function ISUIElement:setStencilRect(x, y, w, h) end

---@param name string
function ISUIElement:setUIName(name) end

---@param bVisible boolean
function ISUIElement:setVisible(bVisible) end

---@param want boolean
function ISUIElement:setWantExtraMouseEvents(want) end

---@param want boolean
function ISUIElement:setWantKeyEvents(want) end

---@param w number
function ISUIElement:setWidth(w) end

---@param wi number
function ISUIElement:setWidthAndParentWidth(wi) end

---@param x number
function ISUIElement:setX(x) end

---@param x number
function ISUIElement:setXScroll(x) end

---@param y number
function ISUIElement:setY(y) end

---@param y number
function ISUIElement:setYScroll(y) end

---@param padRight number
---@param padBottom number
---@param predicate umbrella.ISUIElement.ShrinkWrapPredicate?
function ISUIElement:shrinkWrap(padRight, padBottom, predicate) end

---@param x number
function ISUIElement:shrinkX(x) end

---@param y number
function ISUIElement:shrinkY(y) end

---@param tex Texture
---@param outlineThickness number
---@param r number
---@param g number
---@param b number
---@param a number
function ISUIElement:StartOutline(tex, outlineThickness, r, g, b, a) end

---@param playerNum integer
function ISUIElement:stayOnSplitScreen(playerNum) end

function ISUIElement:suspendStencil() end

---@return string
function ISUIElement:toString() end

function ISUIElement:update() end

function ISUIElement:updateScrollbars() end

---@param title string
---@param resizable boolean?
---@param subClass ISCollapsableWindow?
---@return ISCollapsableWindow
function ISUIElement:wrapInCollapsableWindow(title, resizable, subClass) end

---@param x number?
---@param y number?
---@param width number?
---@param height number?
---@return ISUIElement
function ISUIElement:new(x, y, width, height) end
