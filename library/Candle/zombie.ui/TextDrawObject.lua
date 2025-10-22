--- @meta

--- @class TextDrawObject
--- @field public class any
TextDrawObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param playerNum int
--- @return void
function TextDrawObject.NoRender(playerNum) end

--- @public
--- @static
--- @param playerNum int
--- @return void
function TextDrawObject.RenderBatch(playerNum) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x double
--- @param y double
--- @return void
--- @overload fun(self: TextDrawObject, x: double, y: double, drawOutlines: boolean): void
--- @overload fun(self: TextDrawObject, x: double, y: double, drawOutlines: boolean, alpha: float): void
--- @overload fun(self: TextDrawObject, x: double, y: double, r: double, g: double, b: double, a: double, drawOutlines: boolean): void
--- @overload fun(self: TextDrawObject, horz: TextDrawHorizontal, x: double, y: double, r: double, g: double, b: double, a: double, drawOutlines: boolean): void
function TextDrawObject:AddBatchedDraw(x, y) end

--- @public
--- @return void
function TextDrawObject:Clear() end

--- @public
--- @param x double
--- @param y double
--- @return void
--- @overload fun(self: TextDrawObject, x: double, y: double, drawOutlines: boolean): void
--- @overload fun(self: TextDrawObject, x: double, y: double, drawOutlines: boolean, alpha: float): void
--- @overload fun(self: TextDrawObject, x: double, y: double, r: double, g: double, b: double, a: double, drawOutlines: boolean): void
--- @overload fun(self: TextDrawObject, horz: TextDrawHorizontal, x: double, y: double, r: double, g: double, b: double, a: double, drawOutlines: boolean): void
function TextDrawObject:Draw(x, y) end

--- @public
--- @param horz TextDrawHorizontal
--- @param x double
--- @param y double
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param drawOutlines boolean
--- @return void
function TextDrawObject:DrawRaw(horz, x, y, r, g, b, a, drawOutlines) end

--- @public
--- @param str String
--- @return void
--- @overload fun(self: TextDrawObject, str: String, maxLineWidth: int): void
--- @overload fun(self: TextDrawObject, font: UIFont, str: String, maxLineWidth: int): void
function TextDrawObject:ReadString(str) end

--- @public
--- @return void
function TextDrawObject:calculateDimensions() end

--- @public
--- @return String
function TextDrawObject:getCustomTag() end

--- @public
--- @return UIFont
function TextDrawObject:getDefaultFontEnum() end

--- @public
--- @return boolean
function TextDrawObject:getEnabled() end

--- @public
--- @return int
function TextDrawObject:getHearRange() end

--- @public
--- @return int
function TextDrawObject:getHeight() end

--- @public
--- @return TextDrawHorizontal
function TextDrawObject:getHorizontalAlign() end

--- @public
--- @return float
function TextDrawObject:getInternalClock() end

--- @public
--- @return String
function TextDrawObject:getOriginal() end

--- @public
--- @return float
function TextDrawObject:getScrambleVal() end

--- @public
--- @return String
function TextDrawObject:getUnformatted() end

--- @public
--- @return int
function TextDrawObject:getVisibleRadius() end

--- @public
--- @return int
function TextDrawObject:getWidth() end

--- @public
--- @return boolean
function TextDrawObject:isNullOrZeroLength() end

--- @public
--- @param allowAnyImage boolean
--- @return void
function TextDrawObject:setAllowAnyImage(allowAnyImage) end

--- @public
--- @param allowBBcode boolean
--- @return void
function TextDrawObject:setAllowBBcode(allowBBcode) end

--- @public
--- @param allowChatIcons boolean
--- @return void
function TextDrawObject:setAllowChatIcons(allowChatIcons) end

--- @public
--- @param allowColors boolean
--- @return void
function TextDrawObject:setAllowColors(allowColors) end

--- @public
--- @param allowFonts boolean
--- @return void
function TextDrawObject:setAllowFonts(allowFonts) end

--- @public
--- @param allowImages boolean
--- @return void
function TextDrawObject:setAllowImages(allowImages) end

--- @public
--- @param allowLineBreaks boolean
--- @return void
function TextDrawObject:setAllowLineBreaks(allowLineBreaks) end

--- @public
--- @param dim int
--- @return void
function TextDrawObject:setCustomImageMaxDimensions(dim) end

--- @public
--- @param tag String
--- @return void
function TextDrawObject:setCustomTag(tag) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @return void
--- @overload fun(self: TextDrawObject, r: int, g: int, b: int): void
--- @overload fun(self: TextDrawObject, r: float, g: float, b: float, a: float): void
--- @overload fun(self: TextDrawObject, r: int, g: int, b: int, a: int): void
function TextDrawObject:setDefaultColors(r, g, b) end

--- @public
--- @param f UIFont
--- @return void
function TextDrawObject:setDefaultFont(f) end

--- @public
--- @param draw boolean
--- @return void
function TextDrawObject:setDrawBackground(draw) end

--- @public
--- @param enabled boolean
--- @return void
function TextDrawObject:setEnabled(enabled) end

--- @public
--- @param equalizeLineHeights boolean
--- @return void
function TextDrawObject:setEqualizeLineHeights(equalizeLineHeights) end

--- @public
--- @param range int
--- @return void
function TextDrawObject:setHearRange(range) end

--- @public
--- @param horz String
--- @return void
--- @overload fun(self: TextDrawObject, horz: TextDrawHorizontal): void
function TextDrawObject:setHorizontalAlign(horz) end

--- @public
--- @param ticks float
--- @return void
function TextDrawObject:setInternalTickClock(ticks) end

--- @public
--- @param charsperline int
--- @return void
function TextDrawObject:setMaxCharsPerLine(charsperline) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @return void
--- @overload fun(self: TextDrawObject, r: int, g: int, b: int): void
--- @overload fun(self: TextDrawObject, r: float, g: float, b: float, a: float): void
--- @overload fun(self: TextDrawObject, r: int, g: int, b: int, a: int): void
function TextDrawObject:setOutlineColors(r, g, b) end

--- @public
--- @param value float
--- @return void
function TextDrawObject:setScrambleVal(value) end

--- @public
--- @param allowBBcode boolean
--- @param allowImages boolean
--- @param allowChatIcons boolean
--- @param allowColors boolean
--- @param allowFonts boolean
--- @param equalizeLineHeights boolean
--- @return void
function TextDrawObject:setSettings(allowBBcode, allowImages, allowChatIcons, allowColors, allowFonts, equalizeLineHeights) end

--- @public
--- @param list String[]
--- @return void
function TextDrawObject:setValidFonts(list) end

--- @public
--- @param list String[]
--- @return void
function TextDrawObject:setValidImages(list) end

--- @public
--- @param radius int
--- @return void
function TextDrawObject:setVisibleRadius(radius) end

--- @public
--- @return float
--- @overload fun(self: TextDrawObject, delta: float): float
function TextDrawObject:updateInternalTickClock() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextDrawObject
--- @overload fun(r: int, g: int, b: int, allowBBcode: boolean): TextDrawObject
--- @overload fun(r: int, g: int, b: int, allowBBcode: boolean, allowImages: boolean, allowChatIcons: boolean, allowColors: boolean, allowFonts: boolean, equalizeLineHeights: boolean): TextDrawObject
function TextDrawObject.new() end
