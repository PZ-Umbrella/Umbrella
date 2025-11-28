---@meta _

---@class ObjectTooltip: UIElement
local __ObjectTooltip = {}

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param f number
---@param r number
---@param g number
---@param b number
---@param a number
function __ObjectTooltip:DrawProgressBar(x, y, w, h, f, r, g, b, a) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __ObjectTooltip:DrawText(font, text, x, y, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __ObjectTooltip:DrawTextCentre(font, text, x, y, r, g, b, alpha) end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __ObjectTooltip:DrawTextRight(font, text, x, y, r, g, b, alpha) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param alpha number
function __ObjectTooltip:DrawTextureScaled(tex, x, y, width, height, alpha) end

---@param tex Texture
---@param x number
---@param y number
---@param width number
---@param height number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __ObjectTooltip:DrawTextureScaledAspect(tex, x, y, width, height, r, g, b, alpha) end

---@param value integer
---@param x integer
---@param y integer
---@param highGood boolean
function __ObjectTooltip:DrawValueRight(value, x, y, highGood) end

---@param value integer
---@param x integer
---@param y integer
function __ObjectTooltip:DrawValueRightNoPlus(value, x, y) end

---@param value number
---@param x integer
---@param y integer
function __ObjectTooltip:DrawValueRightNoPlus(value, x, y) end

---@param textX integer
---@param text string
function __ObjectTooltip:adjustWidth(textX, text) end

---@return ObjectTooltip.Layout
function __ObjectTooltip:beginLayout() end

---@param layout ObjectTooltip.Layout
function __ObjectTooltip:endLayout(layout) end

---@return IsoGameCharacter
function __ObjectTooltip:getCharacter() end

---@return UIFont
function __ObjectTooltip:getFont() end

---@return integer
function __ObjectTooltip:getLineSpacing() end

---@return Texture
function __ObjectTooltip:getTexture() end

---@return number
function __ObjectTooltip:getWeightOfStack() end

function __ObjectTooltip:hide() end

---@return boolean
function __ObjectTooltip:isMeasureOnly() end

---@param dx number
---@param dy number
---@return boolean
function __ObjectTooltip:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __ObjectTooltip:onMouseMoveOutside(dx, dy) end

function __ObjectTooltip:render() end

---@param chr IsoGameCharacter
function __ObjectTooltip:setCharacter(chr) end

---@param b boolean
function __ObjectTooltip:setMeasureOnly(b) end

---@param weight number
function __ObjectTooltip:setWeightOfStack(weight) end

---@param obj IsoObject
---@param x number
---@param y number
function __ObjectTooltip:show(obj, x, y) end

function __ObjectTooltip:update() end

ObjectTooltip = {}

---@type number
ObjectTooltip.alphaStep = nil

function ObjectTooltip.checkFont() end

---@return ObjectTooltip
function ObjectTooltip.new() end

---@type Class<ObjectTooltip>
ObjectTooltip.class = nil

__classmetatables[ObjectTooltip.class] = { __index = __ObjectTooltip }

zombie.ui.ObjectTooltip = ObjectTooltip
