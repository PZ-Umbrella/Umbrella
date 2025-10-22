--- @meta _

--- @class Font
--- @field public class any
Font = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Draw a string to the screen
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @return nil
function Font:drawString(x, y, text) end

--- @public
---
--- Draw a string to the screen
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @return nil
function Font:drawString(x, y, text, col) end

--- @public
---
--- Draw part of a string to the screen. Note that this will  still position the
--- as though it's part of the bigger string.
---
--- @param x number The x location at which to draw the string
--- @param y number The y location at which to draw the string
--- @param text string The text to be displayed
--- @param col Color The colour to draw with
--- @param startIndex integer The index of the first character to draw
--- @param endIndex integer The index of the last character from the string to draw
--- @return nil
function Font:drawString(x, y, text, col, startIndex, endIndex) end

--- @public
---
--- get the height of the given string
---
--- @param str string The string to obtain the rendered with of
--- @return integer # The width of the given string
function Font:getHeight(str) end

--- @public
---
--- get the maximum height of any line drawn by this font
---
--- @return integer # The maxium height of any line drawn by this font
function Font:getLineHeight() end

--- @public
---
--- get the width of the given string
---
--- @param str string The string to obtain the rendered with of
--- @return integer # The width of the given string
function Font:getWidth(str) end

--- @public
--- @param str string
--- @param xAdvance boolean
--- @return integer
function Font:getWidth(str, xAdvance) end

--- @public
--- @param str string
--- @param startIndex integer
--- @param endIndex integer
--- @return integer
function Font:getWidth(str, startIndex, endIndex) end

--- @public
--- @param str string
--- @param startIndex integer
--- @param endIndex integer
--- @param xAdvance boolean
--- @return integer
function Font:getWidth(str, startIndex, endIndex, xAdvance) end
