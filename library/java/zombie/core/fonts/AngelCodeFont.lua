---@meta _

---A font implementation that will parse BMFont format font files. The font files can be output
--- by Hiero, which is included with Slick, and also the AngelCode font tool available at:
---
--- http://www.angelcode.com/products/bmfont/
---
--- This implementation copes with both the font display and kerning information
--- allowing nicer looking paragraphs of text. Note that this utility only
--- supports the text BMFont format definition file.
---@class AngelCodeFont: Font, AssetStateObserver
local __AngelCodeFont = {}

function __AngelCodeFont:destroy() end

---Description copied from interface: Font
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
function __AngelCodeFont:drawString(x, y, text) end

---Description copied from interface: Font
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
---@param col Color The colour to draw with
function __AngelCodeFont:drawString(x, y, text, col) end

---@param x number
---@param y number
---@param text string
---@param r number
---@param g number
---@param b number
---@param a number
function __AngelCodeFont:drawString(x, y, text, r, g, b, a) end

---@param x number
---@param y number
---@param scale number
---@param text string
---@param r number
---@param g number
---@param b number
---@param a number
function __AngelCodeFont:drawString(x, y, scale, text, r, g, b, a) end

---Description copied from interface: Font
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
---@param col Color The colour to draw with
---@param startIndex integer The index of the first character to draw
---@param endIndex integer The index of the last character from the string to draw
function __AngelCodeFont:drawString(x, y, text, col, startIndex, endIndex) end

---@param x number
---@param y number
---@param text string
---@param r number
---@param g number
---@param b number
---@param a number
---@param startIndex integer
---@param endIndex integer
function __AngelCodeFont:drawString(x, y, text, r, g, b, a, startIndex, endIndex) end

---@param x number
---@param y number
---@param scale number
---@param text string
---@param r number
---@param g number
---@param b number
---@param a number
---@param startIndex integer
---@param endIndex integer
function __AngelCodeFont:drawString(x, y, scale, text, r, g, b, a, startIndex, endIndex) end

---Description copied from interface: Font
---@param text string The string to obtain the rendered with of
---@return integer # The width of the given string
function __AngelCodeFont:getHeight(text) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 boolean
---@return integer
function __AngelCodeFont:getHeight(arg0, arg1, arg2) end

---Description copied from interface: Font
---@return integer # The maxium height of any line drawn by this font
function __AngelCodeFont:getLineHeight() end

---Description copied from interface: Font
---@param text string The string to obtain the rendered with of
---@return integer # The width of the given string
function __AngelCodeFont:getWidth(text) end

---@param text string
---@param xAdvance boolean
---@return integer
function __AngelCodeFont:getWidth(text, xAdvance) end

---@param text string
---@param start integer
---@param _end integer
---@return integer
function __AngelCodeFont:getWidth(text, start, _end) end

---@param text string
---@param start integer
---@param _end integer
---@param xadvance boolean
---@return integer
function __AngelCodeFont:getWidth(text, start, _end, xadvance) end

---Returns the distance from the y drawing location to the top most pixel of the specified text.
---@param text string The text that is to be tested
---@return integer # The yoffset from the y draw location at which text will start
function __AngelCodeFont:getYOffset(text) end

---@return boolean
function __AngelCodeFont:isEmpty() end

---@return boolean
function __AngelCodeFont:isSdf() end

---@param oldState Asset.State
---@param newState Asset.State
---@param asset Asset
function __AngelCodeFont:onStateChanged(oldState, newState, asset) end

---@param arg0 boolean
function __AngelCodeFont:setSdf(arg0) end

AngelCodeFont = {}

---@type number
AngelCodeFont.curA = nil

---@type number
AngelCodeFont.curB = nil

---@type Color
AngelCodeFont.curCol = nil

---@type number
AngelCodeFont.curG = nil

---@type number
AngelCodeFont.curR = nil

---@type integer
AngelCodeFont.xoff = nil

---@type integer
AngelCodeFont.yoff = nil

---Create a new font based on a font definition from AngelCode's tool and
--- the font image generated from the tool.
---@param fntFile string The location of the font defnition file
---@param image Texture The image to use for the font
---@return AngelCodeFont
function AngelCodeFont.new(fntFile, image) end

---Create a new font based on a font definition from AngelCode's tool and
--- the font image generated from the tool.
---@param fntFile string The location of the font defnition file
---@param imgFile string The location of the font image
---@return AngelCodeFont
function AngelCodeFont.new(fntFile, imgFile) end

---@type Class<AngelCodeFont>
AngelCodeFont.class = nil

__classmetatables[AngelCodeFont.class] = { __index = __AngelCodeFont }

zombie.core.fonts.AngelCodeFont = AngelCodeFont
