---@meta _

---@class TextDrawObject
local __TextDrawObject = {}

---@param x number
---@param y number
function __TextDrawObject:AddBatchedDraw(x, y) end

---@param x number
---@param y number
---@param drawOutlines boolean
function __TextDrawObject:AddBatchedDraw(x, y, drawOutlines) end

---@param x number
---@param y number
---@param drawOutlines boolean
---@param alpha number
function __TextDrawObject:AddBatchedDraw(x, y, drawOutlines, alpha) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param drawOutlines boolean
function __TextDrawObject:AddBatchedDraw(x, y, r, g, b, a, drawOutlines) end

---@param horz TextDrawHorizontal
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param drawOutlines boolean
function __TextDrawObject:AddBatchedDraw(horz, x, y, r, g, b, a, drawOutlines) end

function __TextDrawObject:Clear() end

---@param x number
---@param y number
function __TextDrawObject:Draw(x, y) end

---@param x number
---@param y number
---@param drawOutlines boolean
function __TextDrawObject:Draw(x, y, drawOutlines) end

---@param x number
---@param y number
---@param drawOutlines boolean
---@param alpha number
function __TextDrawObject:Draw(x, y, drawOutlines, alpha) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param drawOutlines boolean
function __TextDrawObject:Draw(x, y, r, g, b, a, drawOutlines) end

---@param horz TextDrawHorizontal
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param drawOutlines boolean
function __TextDrawObject:Draw(horz, x, y, r, g, b, a, drawOutlines) end

---@param horz TextDrawHorizontal
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param drawOutlines boolean
function __TextDrawObject:DrawRaw(horz, x, y, r, g, b, a, drawOutlines) end

---@param str string
function __TextDrawObject:ReadString(str) end

---@param str string
---@param maxLineWidth integer
function __TextDrawObject:ReadString(str, maxLineWidth) end

---@param font UIFont
---@param str string
---@param maxLineWidth integer
function __TextDrawObject:ReadString(font, str, maxLineWidth) end

function __TextDrawObject:calculateDimensions() end

---@return string
function __TextDrawObject:getCustomTag() end

---@return UIFont
function __TextDrawObject:getDefaultFontEnum() end

---@return boolean
function __TextDrawObject:getEnabled() end

---@return integer
function __TextDrawObject:getHearRange() end

---@return integer
function __TextDrawObject:getHeight() end

---@return TextDrawHorizontal
function __TextDrawObject:getHorizontalAlign() end

---@return number
function __TextDrawObject:getInternalClock() end

---@return string
function __TextDrawObject:getOriginal() end

---@return number
function __TextDrawObject:getScrambleVal() end

---@return string
function __TextDrawObject:getUnformatted() end

---@return integer
function __TextDrawObject:getVisibleRadius() end

---@return integer
function __TextDrawObject:getWidth() end

---@return boolean
function __TextDrawObject:isNullOrZeroLength() end

---@param allowAnyImage boolean
function __TextDrawObject:setAllowAnyImage(allowAnyImage) end

---@param allowBBcode boolean
function __TextDrawObject:setAllowBBcode(allowBBcode) end

---@param allowChatIcons boolean
function __TextDrawObject:setAllowChatIcons(allowChatIcons) end

---@param allowColors boolean
function __TextDrawObject:setAllowColors(allowColors) end

---@param allowFonts boolean
function __TextDrawObject:setAllowFonts(allowFonts) end

---@param allowImages boolean
function __TextDrawObject:setAllowImages(allowImages) end

---@param allowLineBreaks boolean
function __TextDrawObject:setAllowLineBreaks(allowLineBreaks) end

---@param dim integer
function __TextDrawObject:setCustomImageMaxDimensions(dim) end

---@param tag string
function __TextDrawObject:setCustomTag(tag) end

---@param r integer
---@param g integer
---@param b integer
function __TextDrawObject:setDefaultColors(r, g, b) end

---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __TextDrawObject:setDefaultColors(r, g, b, a) end

---@param r number
---@param g number
---@param b number
function __TextDrawObject:setDefaultColors(r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
function __TextDrawObject:setDefaultColors(r, g, b, a) end

---@param f UIFont
function __TextDrawObject:setDefaultFont(f) end

---@param draw boolean
function __TextDrawObject:setDrawBackground(draw) end

---@param enabled boolean
function __TextDrawObject:setEnabled(enabled) end

---@param equalizeLineHeights boolean
function __TextDrawObject:setEqualizeLineHeights(equalizeLineHeights) end

---@param range integer
function __TextDrawObject:setHearRange(range) end

---@param horz string
function __TextDrawObject:setHorizontalAlign(horz) end

---@param horz TextDrawHorizontal
function __TextDrawObject:setHorizontalAlign(horz) end

---@param ticks number
function __TextDrawObject:setInternalTickClock(ticks) end

---@param charsperline integer
function __TextDrawObject:setMaxCharsPerLine(charsperline) end

---@param r integer
---@param g integer
---@param b integer
function __TextDrawObject:setOutlineColors(r, g, b) end

---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __TextDrawObject:setOutlineColors(r, g, b, a) end

---@param r number
---@param g number
---@param b number
function __TextDrawObject:setOutlineColors(r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
function __TextDrawObject:setOutlineColors(r, g, b, a) end

---@param value number
function __TextDrawObject:setScrambleVal(value) end

---@param allowBBcode boolean
---@param allowImages boolean
---@param allowChatIcons boolean
---@param allowColors boolean
---@param allowFonts boolean
---@param equalizeLineHeights boolean
function __TextDrawObject:setSettings(
	allowBBcode,
	allowImages,
	allowChatIcons,
	allowColors,
	allowFonts,
	equalizeLineHeights
)
end

---@param list kahlua.Array<string>
function __TextDrawObject:setValidFonts(list) end

---@param list kahlua.Array<string>
function __TextDrawObject:setValidImages(list) end

---@param radius integer
function __TextDrawObject:setVisibleRadius(radius) end

---@return number
function __TextDrawObject:updateInternalTickClock() end

---@param delta number
---@return number
function __TextDrawObject:updateInternalTickClock(delta) end

TextDrawObject = {}

---@param playerNum integer
function TextDrawObject.NoRender(playerNum) end

---@param playerNum integer
function TextDrawObject.RenderBatch(playerNum) end

---@return TextDrawObject
function TextDrawObject.new() end

---@param r integer
---@param g integer
---@param b integer
---@param allowBBcode boolean
---@return TextDrawObject
function TextDrawObject.new(r, g, b, allowBBcode) end

---@param r integer
---@param g integer
---@param b integer
---@param allowBBcode boolean
---@param allowImages boolean
---@param allowChatIcons boolean
---@param allowColors boolean
---@param allowFonts boolean
---@param equalizeLineHeights boolean
---@return TextDrawObject
function TextDrawObject.new(
	r,
	g,
	b,
	allowBBcode,
	allowImages,
	allowChatIcons,
	allowColors,
	allowFonts,
	equalizeLineHeights
)
end

---@type Class<TextDrawObject>
TextDrawObject.class = nil

__classmetatables[TextDrawObject.class] = { __index = __TextDrawObject }

zombie.ui.TextDrawObject = TextDrawObject
