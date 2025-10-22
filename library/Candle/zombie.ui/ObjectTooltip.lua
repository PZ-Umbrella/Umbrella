--- @meta _

--- @class ObjectTooltip: UIElement
--- @field public class any
--- @field public alphaStep number
ObjectTooltip = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ObjectTooltip.checkFont() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param f number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ObjectTooltip:DrawProgressBar(x, y, w, h, f, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function ObjectTooltip:DrawText(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param font UIFont
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function ObjectTooltip:DrawTextCentre(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param font UIFont
--- @param text string
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function ObjectTooltip:DrawTextRight(font, text, x, y, r, g, b, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param alpha number
--- @return nil
function ObjectTooltip:DrawTextureScaled(tex, x, y, width, height, alpha) end

--- @public
--- @param tex Texture
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function ObjectTooltip:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

--- @public
--- @param value integer
--- @param x integer
--- @param y integer
--- @param highGood boolean
--- @return nil
function ObjectTooltip:DrawValueRight(value, x, y, highGood) end

--- @public
--- @param value number
--- @param x integer
--- @param y integer
--- @return nil
function ObjectTooltip:DrawValueRightNoPlus(value, x, y) end

--- @public
--- @param value integer
--- @param x integer
--- @param y integer
--- @return nil
function ObjectTooltip:DrawValueRightNoPlus(value, x, y) end

--- @public
--- @param textX integer
--- @param text string
--- @return nil
function ObjectTooltip:adjustWidth(textX, text) end

--- @public
--- @return Layout
function ObjectTooltip:beginLayout() end

--- @public
--- @param layout Layout
--- @return nil
function ObjectTooltip:endLayout(layout) end

--- @public
--- @return IsoGameCharacter
function ObjectTooltip:getCharacter() end

--- @public
--- @return UIFont
function ObjectTooltip:getFont() end

--- @public
--- @return integer
function ObjectTooltip:getLineSpacing() end

--- @public
--- @return Texture
function ObjectTooltip:getTexture() end

--- @public
--- @return number
function ObjectTooltip:getWeightOfStack() end

--- @public
--- @return nil
function ObjectTooltip:hide() end

--- @public
--- @return boolean
function ObjectTooltip:isMeasureOnly() end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function ObjectTooltip:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function ObjectTooltip:onMouseMoveOutside(dx, dy) end

--- @public
--- @return nil
function ObjectTooltip:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function ObjectTooltip:setCharacter(chr) end

--- @public
--- @param b boolean
--- @return nil
function ObjectTooltip:setMeasureOnly(b) end

--- @public
--- @param weight number
--- @return nil
function ObjectTooltip:setWeightOfStack(weight) end

--- @public
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @return nil
function ObjectTooltip:show(obj, x, y) end

--- @public
--- @return nil
function ObjectTooltip:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ObjectTooltip
function ObjectTooltip.new() end
