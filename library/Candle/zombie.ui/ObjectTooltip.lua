--- @meta

--- @class ObjectTooltip: UIElement
--- @field public class any
--- @field public alphaStep float
ObjectTooltip = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ObjectTooltip.checkFont() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @param f float
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function ObjectTooltip:DrawProgressBar(x, y, w, h, f, r, g, b, a) end

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
function ObjectTooltip:DrawText(font, text, x, y, r, g, b, alpha) end

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
function ObjectTooltip:DrawTextCentre(font, text, x, y, r, g, b, alpha) end

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
function ObjectTooltip:DrawTextRight(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x double
--- @param y double
--- @param width double
--- @param height double
--- @param alpha double
--- @return void
function ObjectTooltip:DrawTextureScaled(tex, x, y, width, height, alpha) end

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
function ObjectTooltip:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param value int
--- @param x int
--- @param y int
--- @param highGood boolean
--- @return void
function ObjectTooltip:DrawValueRight(value, x, y, highGood) end

--- @public
--- @param value float
--- @param x int
--- @param y int
--- @return void
--- @overload fun(self: ObjectTooltip, value: int, x: int, y: int): void
function ObjectTooltip:DrawValueRightNoPlus(value, x, y) end

--- @public
--- @param textX int
--- @param text String
--- @return void
function ObjectTooltip:adjustWidth(textX, text) end

--- @public
--- @return Layout
function ObjectTooltip:beginLayout() end

--- @public
--- @param layout Layout
--- @return void
function ObjectTooltip:endLayout(layout) end

--- @public
--- @return IsoGameCharacter
function ObjectTooltip:getCharacter() end

--- @public
--- @return UIFont
function ObjectTooltip:getFont() end

--- @public
--- @return int
function ObjectTooltip:getLineSpacing() end

--- @public
--- @return Texture
function ObjectTooltip:getTexture() end

--- @public
--- @return float
function ObjectTooltip:getWeightOfStack() end

--- @public
--- @return void
function ObjectTooltip:hide() end

--- @public
--- @return boolean
function ObjectTooltip:isMeasureOnly() end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function ObjectTooltip:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function ObjectTooltip:onMouseMoveOutside(dx, dy) end

--- @public
--- @return void
function ObjectTooltip:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function ObjectTooltip:setCharacter(chr) end

--- @public
--- @param b boolean
--- @return void
function ObjectTooltip:setMeasureOnly(b) end

--- @public
--- @param weight float
--- @return void
function ObjectTooltip:setWeightOfStack(weight) end

--- @public
--- @param obj IsoObject
--- @param x double
--- @param y double
--- @return void
function ObjectTooltip:show(obj, x, y) end

--- @public
--- @return void
function ObjectTooltip:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObjectTooltip
function ObjectTooltip.new() end
