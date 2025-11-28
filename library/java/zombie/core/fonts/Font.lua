---@meta _

---(Not exposed)
---@class Font
local __Font = {}

---Draw a string to the screen
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
function __Font:drawString(x, y, text) end

---Draw a string to the screen
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
---@param col Color The colour to draw with
function __Font:drawString(x, y, text, col) end

---Draw part of a string to the screen. Note that this will
--- still position the text as though it's part of the bigger string.
---@param x number The x location at which to draw the string
---@param y number The y location at which to draw the string
---@param text string The text to be displayed
---@param col Color The colour to draw with
---@param startIndex integer The index of the first character to draw
---@param endIndex integer The index of the last character from the string to draw
function __Font:drawString(x, y, text, col, startIndex, endIndex) end

---get the height of the given string
---@param str string The string to obtain the rendered with of
---@return integer # The width of the given string
function __Font:getHeight(str) end

---get the maximum height of any line drawn by this font
---@return integer # The maxium height of any line drawn by this font
function __Font:getLineHeight() end

---get the width of the given string
---@param str string The string to obtain the rendered with of
---@return integer # The width of the given string
function __Font:getWidth(str) end

---@param str string
---@param xAdvance boolean
---@return integer
function __Font:getWidth(str, xAdvance) end

---@param str string
---@param startIndex integer
---@param endIndex integer
---@return integer
function __Font:getWidth(str, startIndex, endIndex) end

---@param str string
---@param startIndex integer
---@param endIndex integer
---@param xAdvance boolean
---@return integer
function __Font:getWidth(str, startIndex, endIndex, xAdvance) end
