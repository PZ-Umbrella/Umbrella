--- @meta

--- @class UIElement
--- @field public class any
UIElement = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param el UIElement
--- @return void
function UIElement:AddChild(el) end

--- @public
--- @param el UIElement
--- @return void
function UIElement:BringToTop(el) end

--- @public
--- @param name String
--- @return void
function UIElement:ButtonClicked(name) end

--- @public
--- @return void
function UIElement:ClearChildren() end

--- @public
--- @param tex Texture
--- @param subX double
--- @param subY double
--- @param subW double
--- @param subH double
--- @param x double
--- @param y double
--- @param w double
--- @param h double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function UIElement:DrawSubTextureRGBA(tex, subX, subY, subW, subH, x, y, w, h, r, g, b, a) end

--- @public
--- @param text String
--- @param x double
--- @param y double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
--- @overload fun(self: UIElement, font: UIFont, text: String, x: double, y: double, r: double, g: double, b: double, alpha: double): void
--- @overload fun(self: UIElement, text: String, x: double, y: double, width: double, height: double, r: double, g: double, b: double, alpha: double): void
--- @overload fun(self: UIElement, font: UIFont, text: String, x: double, y: double, zoom: double, r: double, g: double, b: double, alpha: double): void
function UIElement:DrawText(text, x, y, r, g, b, alpha) end

--- @public
--- @param text String
--- @param x double
--- @param y double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
--- @overload fun(self: UIElement, font: UIFont, text: String, x: double, y: double, r: double, g: double, b: double, alpha: double): void
function UIElement:DrawTextCentre(text, x, y, r, g, b, alpha) end

--- @public
--- @param text String
--- @param x double
--- @param y double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
--- @overload fun(self: UIElement, font: UIFont, text: String, x: double, y: double, r: double, g: double, b: double, alpha: double): void
function UIElement:DrawTextRight(text, x, y, r, g, b, alpha) end

--- @public
--- @param font UIFont
--- @param text String
--- @param x double
--- @param y double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
function UIElement:DrawTextUntrimmed(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param alpha double
--- @return void
--- @overload fun(self: UIElement, tex: Texture, tlx: double, tly: double, trx: double, try2: double, brx: double, bry: double, blx: double, bly: double, r: double, g: double, b: double, a: double): void
function UIElement:DrawTexture(tex, x, y, alpha) end

--- @public
--- @param tex Texture
--- @param centerX double
--- @param centerY double
--- @param angle double
--- @return void
--- @overload fun(self: UIElement, tex: Texture, centerX: double, centerY: double, angle: double, r: double, g: double, b: double, a: double): void
function UIElement:DrawTextureAngle(tex, centerX, centerY, angle) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param col Color
--- @return void
function UIElement:DrawTextureCol(tex, x, y, col) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function UIElement:DrawTextureColor(tex, x, y, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width int
--- @param height int
--- @param col Color
--- @return void
function UIElement:DrawTextureIgnoreOffset(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param alpha double
--- @return void
function UIElement:DrawTextureScaled(tex, x, y, width, height, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
function UIElement:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
function UIElement:DrawTextureScaledAspect2(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param col Color
--- @return void
--- @overload fun(self: UIElement, tex: Texture, x: double, y: double, width: double, height: double, r: double, g: double, b: double, a: double): void
function UIElement:DrawTextureScaledCol(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x Double
--- @param y Double
--- @param width Double
--- @param height Double
--- @param r Double
--- @param g Double
--- @param b Double
--- @param a Double
--- @return void
function UIElement:DrawTextureScaledColor(tex, x, y, width, height, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param scale double
--- @param r double
--- @param g double
--- @param b double
--- @param alpha double
--- @return void
function UIElement:DrawTextureScaledUniform(tex, x, y, scale, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param w double
--- @param h double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function UIElement:DrawTextureTiled(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param w double
--- @param h double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function UIElement:DrawTextureTiledX(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param w double
--- @param h double
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function UIElement:DrawTextureTiledY(tex, x, y, w, h, r, g, b, a) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width int
--- @param height int
--- @param col Color
--- @return void
function UIElement:DrawTexture_FlippedX(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width int
--- @param height int
--- @param col Color
--- @return void
function UIElement:DrawTexture_FlippedXIgnoreOffset(tex, x, y, width, height, col) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param col Color
--- @param xStart double
--- @param yStart double
--- @param xEnd double
--- @param yEnd double
--- @return void
function UIElement:DrawUVSliceTexture(tex, x, y, width, height, col, xStart, yStart, xEnd, yEnd) end

--- @public
--- @param el UIElement
--- @return void
function UIElement:RemoveChild(el) end

--- @public
--- @param el UIElement
--- @return void
function UIElement:RemoveControl(el) end

--- @public
--- @return void
function UIElement:backMost() end

--- @public
--- @return void
function UIElement:bringToTop() end

--- @public
--- @param x double
--- @return Double
function UIElement:clampToParentX(x) end

--- @public
--- @param y double
--- @return Double
function UIElement:clampToParentY(y) end

--- @public
--- @return void
function UIElement:clearMaxDrawHeight() end

--- @public
--- @return void
function UIElement:clearStencilRect() end

--- @public
--- @return Double
function UIElement:getAbsoluteX() end

--- @public
--- @return Double
function UIElement:getAbsoluteY() end

--- @public
--- @return String
function UIElement:getClickedValue() end

--- @public
--- @return ArrayList the Controls
function UIElement:getControls() end

--- @public
--- @return Double the height
function UIElement:getHeight() end

--- @public
--- @return Double
function UIElement:getMaxDrawHeight() end

--- @public
--- @return UIElement the Parent
function UIElement:getParent() end

--- @public
--- @return int
function UIElement:getPlayerContext() end

--- @public
--- @return int
function UIElement:getRenderThisPlayerOnly() end

--- @public
--- @return Boolean
function UIElement:getScrollChildren() end

--- @public
--- @return Double
function UIElement:getScrollHeight() end

--- @public
--- @return Boolean
function UIElement:getScrollWithParent() end

--- @public
--- @return KahluaTable the table
function UIElement:getTable() end

--- @public
--- @return String
function UIElement:getUIName() end

--- @public
--- @return Double the width
function UIElement:getWidth() end

--- @public
--- @return Double the x
function UIElement:getX() end

--- @public
--- @return Double
function UIElement:getXScroll() end

--- @public
--- @param parent UIElement
--- @return Double
function UIElement:getXScrolled(parent) end

--- @public
--- @return Double the y
function UIElement:getY() end

--- @public
--- @return Double
function UIElement:getYScroll() end

--- @public
--- @param parent UIElement
--- @return Double
function UIElement:getYScrolled(parent) end

--- @public
--- @return void
function UIElement:ignoreHeightChange() end

--- @public
--- @return void
function UIElement:ignoreWidthChange() end

--- @public
--- @return Boolean the anchorBottom
function UIElement:isAnchorBottom() end

--- @public
--- @return Boolean the anchorLeft
function UIElement:isAnchorLeft() end

--- @public
--- @return Boolean the anchorRight
function UIElement:isAnchorRight() end

--- @public
--- @return boolean the anchorTop
function UIElement:isAnchorTop() end

--- @public
--- @return Boolean the capture
function UIElement:isCapture() end

--- @public
--- @return boolean
function UIElement:isConsumeMouseEvents() end

--- @public
--- @return Boolean the defaultDraw
function UIElement:isDefaultDraw() end

--- @public
--- @return boolean
function UIElement:isEnabled() end

--- @public
--- @return Boolean the followGameWorld
function UIElement:isFollowGameWorld() end

--- @public
--- @return boolean
function UIElement:isForceCursorVisible() end

--- @public
--- @return Boolean the IgnoreLossControl
function UIElement:isIgnoreLossControl() end

--- @public
--- @param key int
--- @return boolean
function UIElement:isKeyConsumed(key) end

--- @public
--- @return Boolean
function UIElement:isMouseOver() end

--- @public
--- @param screenX double
--- @param screenY double
--- @return Boolean
function UIElement:isPointOver(screenX, screenY) end

--- @public
--- @return Boolean the visible
function UIElement:isVisible() end

--- @public
--- @return boolean
function UIElement:isWantKeyEvents() end

--- @public
--- @param key int
--- @return void
function UIElement:onKeyPress(key) end

--- @public
--- @param key int
--- @return void
function UIElement:onKeyRelease(key) end

--- @public
--- @param key int
--- @return void
function UIElement:onKeyRepeat(key) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIElement:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function UIElement:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function UIElement:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIElement:onMouseUp(x, y) end

--- @public
--- @param x double
--- @param y double
--- @return void
function UIElement:onMouseUpOutside(x, y) end

--- @public
--- @param del double
--- @return Boolean
function UIElement:onMouseWheel(del) end

--- @public
--- @return void
function UIElement:onResize() end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIElement:onRightMouseDown(x, y) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UIElement:onRightMouseUp(x, y) end

--- @public
--- @return void
function UIElement:onresize() end

--- @public
--- @return void
function UIElement:render() end

--- @public
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @return void
function UIElement:repaintStencilRect(x, y, width, height) end

--- @public
--- @return void
function UIElement:resumeStencil() end

--- @public
--- @param b boolean
--- @return void
function UIElement:setAlwaysOnTop(b) end

--- @public
--- @param anchorBottom boolean the anchorBottom to set
--- @return void
function UIElement:setAnchorBottom(anchorBottom) end

--- @public
--- @param anchorLeft boolean the anchorLeft to set
--- @return void
function UIElement:setAnchorLeft(anchorLeft) end

--- @public
--- @param anchorRight boolean the anchorRight to set
--- @return void
function UIElement:setAnchorRight(anchorRight) end

--- @public
--- @param anchorTop boolean the anchorTop to set
--- @return void
function UIElement:setAnchorTop(anchorTop) end

--- @public
--- @param capture boolean the capture to set
--- @return void
function UIElement:setCapture(capture) end

--- @public
--- @param clickedValue String the clickedValue to set
--- @return void
function UIElement:setClickedValue(clickedValue) end

--- @public
--- @param bConsume boolean
--- @return void
function UIElement:setConsumeMouseEvents(bConsume) end

--- @public
--- @param Controls Vector the Controls to set
--- @return void
function UIElement:setControls(Controls) end

--- @public
--- @param defaultDraw boolean the defaultDraw to set
--- @return void
function UIElement:setDefaultDraw(defaultDraw) end

--- @public
--- @param en boolean
--- @return void
function UIElement:setEnabled(en) end

--- @public
--- @param followGameWorld boolean the followGameWorld to set
--- @return void
function UIElement:setFollowGameWorld(followGameWorld) end

--- @public
--- @param force boolean
--- @return void
function UIElement:setForceCursorVisible(force) end

--- @public
--- @param height double the height to set
--- @return void
function UIElement:setHeight(height) end

--- @public
--- @param height double
--- @return void
function UIElement:setHeightOnly(height) end

--- @public
--- @param height double
--- @return void
function UIElement:setHeightSilent(height) end

--- @public
--- @param IgnoreLossControl boolean the IgnoreLossControl to set
--- @return void
function UIElement:setIgnoreLossControl(IgnoreLossControl) end

--- @public
--- @param height double
--- @return void
function UIElement:setMaxDrawHeight(height) end

--- @public
--- @param Parent UIElement the Parent to set
--- @return void
function UIElement:setParent(Parent) end

--- @public
--- @param nPlayer int
--- @return void
function UIElement:setPlayerContext(nPlayer) end

--- @public
--- @param b boolean
--- @return void
function UIElement:setRenderClippedChildren(b) end

--- @public
--- @param playerIndex int
--- @return void
function UIElement:setRenderThisPlayerOnly(playerIndex) end

--- @public
--- @param bScroll boolean
--- @return void
function UIElement:setScrollChildren(bScroll) end

--- @public
--- @param h double
--- @return void
function UIElement:setScrollHeight(h) end

--- @public
--- @param bScroll boolean
--- @return void
function UIElement:setScrollWithParent(bScroll) end

--- @public
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @return void
function UIElement:setStencilRect(x, y, width, height) end

--- @public
--- @param table KahluaTable the table to set
--- @return void
function UIElement:setTable(table) end

--- @public
--- @param name String
--- @return void
function UIElement:setUIName(name) end

--- @public
--- @param visible boolean the visible to set
--- @return void
function UIElement:setVisible(visible) end

--- @public
--- @param want boolean
--- @return void
function UIElement:setWantKeyEvents(want) end

--- @public
--- @param width double the width to set
--- @return void
function UIElement:setWidth(width) end

--- @public
--- @param width double
--- @return void
function UIElement:setWidthOnly(width) end

--- @public
--- @param width double
--- @return void
function UIElement:setWidthSilent(width) end

--- @public
--- @param x double the x to set
--- @return void
function UIElement:setX(x) end

--- @public
--- @param x double
--- @return void
function UIElement:setXScroll(x) end

--- @public
--- @param y double the y to set
--- @return void
function UIElement:setY(y) end

--- @public
--- @param y double
--- @return void
function UIElement:setYScroll(y) end

--- @public
--- @return void
function UIElement:suspendStencil() end

--- @public
--- @return void
function UIElement:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UIElement
--- @overload fun(table: KahluaTable): UIElement
function UIElement.new() end
