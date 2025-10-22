--- @meta _

--- @class TextDrawObject
--- @field public class any
TextDrawObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param playerNum integer
--- @return nil
function TextDrawObject.NoRender(playerNum) end

--- @public
--- @static
--- @param playerNum integer
--- @return nil
function TextDrawObject.RenderBatch(playerNum) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x number
--- @param y number
--- @return nil
function TextDrawObject:AddBatchedDraw(x, y) end

--- @public
--- @param x number
--- @param y number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:AddBatchedDraw(x, y, drawOutlines) end

--- @public
--- @param x number
--- @param y number
--- @param drawOutlines boolean
--- @param alpha number
--- @return nil
function TextDrawObject:AddBatchedDraw(x, y, drawOutlines, alpha) end

--- @public
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:AddBatchedDraw(x, y, r, g, b, a, drawOutlines) end

--- @public
--- @param horz TextDrawHorizontal
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:AddBatchedDraw(horz, x, y, r, g, b, a, drawOutlines) end

--- @public
--- @return nil
function TextDrawObject:Clear() end

--- @public
--- @param x number
--- @param y number
--- @return nil
function TextDrawObject:Draw(x, y) end

--- @public
--- @param x number
--- @param y number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:Draw(x, y, drawOutlines) end

--- @public
--- @param x number
--- @param y number
--- @param drawOutlines boolean
--- @param alpha number
--- @return nil
function TextDrawObject:Draw(x, y, drawOutlines, alpha) end

--- @public
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:Draw(x, y, r, g, b, a, drawOutlines) end

--- @public
--- @param horz TextDrawHorizontal
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:Draw(horz, x, y, r, g, b, a, drawOutlines) end

--- @public
--- @param horz TextDrawHorizontal
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param drawOutlines boolean
--- @return nil
function TextDrawObject:DrawRaw(horz, x, y, r, g, b, a, drawOutlines) end

--- @public
--- @param str string
--- @return nil
function TextDrawObject:ReadString(str) end

--- @public
--- @param str string
--- @param maxLineWidth integer
--- @return nil
function TextDrawObject:ReadString(str, maxLineWidth) end

--- @public
--- @param font UIFont
--- @param str string
--- @param maxLineWidth integer
--- @return nil
function TextDrawObject:ReadString(font, str, maxLineWidth) end

--- @public
--- @return nil
function TextDrawObject:calculateDimensions() end

--- @public
--- @return string
function TextDrawObject:getCustomTag() end

--- @public
--- @return UIFont
function TextDrawObject:getDefaultFontEnum() end

--- @public
--- @return boolean
function TextDrawObject:getEnabled() end

--- @public
--- @return integer
function TextDrawObject:getHearRange() end

--- @public
--- @return integer
function TextDrawObject:getHeight() end

--- @public
--- @return TextDrawHorizontal
function TextDrawObject:getHorizontalAlign() end

--- @public
--- @return number
function TextDrawObject:getInternalClock() end

--- @public
--- @return string
function TextDrawObject:getOriginal() end

--- @public
--- @return number
function TextDrawObject:getScrambleVal() end

--- @public
--- @return string
function TextDrawObject:getUnformatted() end

--- @public
--- @return integer
function TextDrawObject:getVisibleRadius() end

--- @public
--- @return integer
function TextDrawObject:getWidth() end

--- @public
--- @return boolean
function TextDrawObject:isNullOrZeroLength() end

--- @public
--- @param allowAnyImage boolean
--- @return nil
function TextDrawObject:setAllowAnyImage(allowAnyImage) end

--- @public
--- @param allowBBcode boolean
--- @return nil
function TextDrawObject:setAllowBBcode(allowBBcode) end

--- @public
--- @param allowChatIcons boolean
--- @return nil
function TextDrawObject:setAllowChatIcons(allowChatIcons) end

--- @public
--- @param allowColors boolean
--- @return nil
function TextDrawObject:setAllowColors(allowColors) end

--- @public
--- @param allowFonts boolean
--- @return nil
function TextDrawObject:setAllowFonts(allowFonts) end

--- @public
--- @param allowImages boolean
--- @return nil
function TextDrawObject:setAllowImages(allowImages) end

--- @public
--- @param allowLineBreaks boolean
--- @return nil
function TextDrawObject:setAllowLineBreaks(allowLineBreaks) end

--- @public
--- @param dim integer
--- @return nil
function TextDrawObject:setCustomImageMaxDimensions(dim) end

--- @public
--- @param tag string
--- @return nil
function TextDrawObject:setCustomTag(tag) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function TextDrawObject:setDefaultColors(r, g, b) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @return nil
function TextDrawObject:setDefaultColors(r, g, b) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextDrawObject:setDefaultColors(r, g, b, a) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param a integer
--- @return nil
function TextDrawObject:setDefaultColors(r, g, b, a) end

--- @public
--- @param f UIFont
--- @return nil
function TextDrawObject:setDefaultFont(f) end

--- @public
--- @param draw boolean
--- @return nil
function TextDrawObject:setDrawBackground(draw) end

--- @public
--- @param enabled boolean
--- @return nil
function TextDrawObject:setEnabled(enabled) end

--- @public
--- @param equalizeLineHeights boolean
--- @return nil
function TextDrawObject:setEqualizeLineHeights(equalizeLineHeights) end

--- @public
--- @param range integer
--- @return nil
function TextDrawObject:setHearRange(range) end

--- @public
--- @param horz string
--- @return nil
function TextDrawObject:setHorizontalAlign(horz) end

--- @public
--- @param horz TextDrawHorizontal
--- @return nil
function TextDrawObject:setHorizontalAlign(horz) end

--- @public
--- @param ticks number
--- @return nil
function TextDrawObject:setInternalTickClock(ticks) end

--- @public
--- @param charsperline integer
--- @return nil
function TextDrawObject:setMaxCharsPerLine(charsperline) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function TextDrawObject:setOutlineColors(r, g, b) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @return nil
function TextDrawObject:setOutlineColors(r, g, b) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextDrawObject:setOutlineColors(r, g, b, a) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param a integer
--- @return nil
function TextDrawObject:setOutlineColors(r, g, b, a) end

--- @public
--- @param value number
--- @return nil
function TextDrawObject:setScrambleVal(value) end

--- @public
--- @param allowBBcode boolean
--- @param allowImages boolean
--- @param allowChatIcons boolean
--- @param allowColors boolean
--- @param allowFonts boolean
--- @param equalizeLineHeights boolean
--- @return nil
function TextDrawObject:setSettings(
	allowBBcode,
	allowImages,
	allowChatIcons,
	allowColors,
	allowFonts,
	equalizeLineHeights
)
end

--- @public
--- @param list String[]
--- @return nil
function TextDrawObject:setValidFonts(list) end

--- @public
--- @param list String[]
--- @return nil
function TextDrawObject:setValidImages(list) end

--- @public
--- @param radius integer
--- @return nil
function TextDrawObject:setVisibleRadius(radius) end

--- @public
--- @return number
function TextDrawObject:updateInternalTickClock() end

--- @public
--- @param delta number
--- @return number
function TextDrawObject:updateInternalTickClock(delta) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TextDrawObject
function TextDrawObject.new() end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param allowBBcode boolean
--- @return TextDrawObject
function TextDrawObject.new(r, g, b, allowBBcode) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param allowBBcode boolean
--- @param allowImages boolean
--- @param allowChatIcons boolean
--- @param allowColors boolean
--- @param allowFonts boolean
--- @param equalizeLineHeights boolean
--- @return TextDrawObject
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
