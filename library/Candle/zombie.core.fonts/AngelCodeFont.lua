--- @meta _

--- @class AngelCodeFont: Font, AssetStateObserver A font implementation that will parse BMFont format font files. The font files can be output  by Hiero, which is included with Slick, and also the AngelCode font tool available at:
--- @field public class any
--- @field public curA number
--- @field public curB number
--- @field public curCol Color
--- @field public curG number
--- @field public curR number
--- @field public xoff integer
--- @field public yoff integer
AngelCodeFont = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AngelCodeFont:destroy() end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @return nil
function AngelCodeFont:drawString(x, y, text) end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @return nil
function AngelCodeFont:drawString(x, y, text) end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @return nil
function AngelCodeFont:drawString(x, y, text, col) end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @return nil
function AngelCodeFont:drawString(x, y, text, col) end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @param startIndex integer The index of the first character to draw
--- @param endIndex integer The index of the last character from the string to draw
--- @return nil
function AngelCodeFont:drawString(x, y, text, col, startIndex, endIndex) end

--- @public
---
--- Description copied from interface: Font
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @param startIndex integer The index of the first character to draw
--- @param endIndex integer The index of the last character from the string to draw
--- @return nil
function AngelCodeFont:drawString(x, y, text, col, startIndex, endIndex) end

--- @public
--- @param x number
--- @param y number
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function AngelCodeFont:drawString(x, y, text, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param scale number
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function AngelCodeFont:drawString(x, y, scale, text, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param startIndex integer
--- @param endIndex integer
--- @return nil
function AngelCodeFont:drawString(x, y, text, r, g, b, a, startIndex, endIndex) end

--- @public
--- @param x number
--- @param y number
--- @param scale number
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param startIndex integer
--- @param endIndex integer
--- @return nil
function AngelCodeFont:drawString(x, y, scale, text, r, g, b, a, startIndex, endIndex) end

--- @public
---
--- Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer # The width of the given string
function AngelCodeFont:getHeight(text) end

--- @public
---
--- Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer # The width of the given string
function AngelCodeFont:getHeight(text) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return integer
function AngelCodeFont:getHeight(arg0, arg1, arg2) end

--- @public
---
--- Description copied from interface: Font
---
--- @return integer # The maxium height of any line drawn by this font
function AngelCodeFont:getLineHeight() end

--- @public
---
--- Description copied from interface: Font
---
--- @return integer # The maxium height of any line drawn by this font
function AngelCodeFont:getLineHeight() end

--- @public
---
--- Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer # The width of the given string
function AngelCodeFont:getWidth(text) end

--- @public
---
--- Description copied from interface: Font
---
--- @param text string The string to obtain the rendered with of
--- @return integer # The width of the given string
function AngelCodeFont:getWidth(text) end

--- @public
--- @param text string
--- @param xAdvance boolean
--- @return integer
function AngelCodeFont:getWidth(text, xAdvance) end

--- @public
--- @param text string
--- @param xAdvance boolean
--- @return integer
function AngelCodeFont:getWidth(text, xAdvance) end

--- @public
--- @param text string
--- @param start integer
--- @param __end__ integer
--- @return integer
function AngelCodeFont:getWidth(text, start, __end__) end

--- @public
--- @param text string
--- @param start integer
--- @param __end__ integer
--- @return integer
function AngelCodeFont:getWidth(text, start, __end__) end

--- @public
--- @param text string
--- @param start integer
--- @param __end__ integer
--- @param xadvance boolean
--- @return integer
function AngelCodeFont:getWidth(text, start, __end__, xadvance) end

--- @public
--- @param text string
--- @param start integer
--- @param __end__ integer
--- @param xadvance boolean
--- @return integer
function AngelCodeFont:getWidth(text, start, __end__, xadvance) end

--- @public
---
--- Returns the distance from the y drawing location to the top most pixel of the
--- text.
---
--- @param text string The text that is to be tested
--- @return integer # The yoffset from the y draw location at which text will start
function AngelCodeFont:getYOffset(text) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @return boolean
function AngelCodeFont:isSdf() end

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return nil
function AngelCodeFont:onStateChanged(oldState, newState, asset) end

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return nil
function AngelCodeFont:onStateChanged(oldState, newState, asset) end

--- @public
--- @param arg0 boolean
--- @return nil
function AngelCodeFont:setSdf(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
---
--- Create a new font based on a font definition from AngelCode's tool and  the font
--- generated from the tool.
---
--- @param fntFile string The location of the font defnition file
--- @param imgFile string The location of the font image
--- @return AngelCodeFont
function AngelCodeFont.new(fntFile, imgFile) end

--- @public
---
--- Create a new font based on a font definition from AngelCode's tool and  the font
--- generated from the tool.
---
--- @param fntFile string The location of the font defnition file
--- @param image Texture The image to use for the font
--- @return AngelCodeFont
function AngelCodeFont.new(fntFile, image) end
