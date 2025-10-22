--- @meta

--- @class AngelCodeFont A font implementation that will parse BMFont format font files. The font files can be output  by Hiero, which is included with Slick, and also the AngelCode font tool available at:
--- @field public class any
--- @implement Font
--- @implement AssetStateObserver
--- @field public curA float
--- @field public curB float
--- @field public curCol Color
--- @field public curG float
--- @field public curR float
--- @field public xoff int
--- @field public yoff int
AngelCodeFont = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AngelCodeFont:destroy() end

--- @public
---
---  Description copied from interface: Font
---
--- @param x float The x location at which to draw the string
--- @param y float
--- @param text String
--- @return void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, col: Color): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, col: Color): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, col: Color, startIndex: int, endIndex: int): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, col: Color, startIndex: int, endIndex: int): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, r: float, g: float, b: float, a: float): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, scale: float, text: String, r: float, g: float, b: float, a: float): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, text: String, r: float, g: float, b: float, a: float, startIndex: int, endIndex: int): void
--- @overload fun(self: AngelCodeFont, x: float, y: float, scale: float, text: String, r: float, g: float, b: float, a: float, startIndex: int, endIndex: int): void
function AngelCodeFont:drawString(x, y, text) end

--- @public
---
---  Description copied from interface: Font
---
--- @param text String The string to obtain the rendered with of
--- @return int The width of the given string
--- @overload fun(self: AngelCodeFont, text: String): int The width of the given string
function AngelCodeFont:getHeight(text) end

--- @public
---
---  Description copied from interface: Font
---
--- @return int The maxium height of any line drawn by this font
--- @overload fun(self: AngelCodeFont): int The maxium height of any line drawn by this font
function AngelCodeFont:getLineHeight() end

--- @public
---
---  Description copied from interface: Font
---
--- @param text String The string to obtain the rendered with of
--- @return int The width of the given string
--- @overload fun(self: AngelCodeFont, text: String): int The width of the given string
--- @overload fun(self: AngelCodeFont, text: String, xAdvance: boolean): int
--- @overload fun(self: AngelCodeFont, text: String, xAdvance: boolean): int
--- @overload fun(self: AngelCodeFont, text: String, start: int, __end__: int): int
--- @overload fun(self: AngelCodeFont, text: String, start: int, __end__: int): int
--- @overload fun(self: AngelCodeFont, text: String, start: int, __end__: int, xadvance: boolean): int
--- @overload fun(self: AngelCodeFont, text: String, start: int, __end__: int, xadvance: boolean): int
function AngelCodeFont:getWidth(text) end

--- @public
---
---  Returns the distance from the y drawing location to the top most pixel of the
---  text.
---
--- @param text String The text that is to be tested
--- @return int The yoffset from the y draw location at which text will start
function AngelCodeFont:getYOffset(text) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return void
--- @overload fun(self: AngelCodeFont, oldState: State, newState: State, asset: Asset): void
function AngelCodeFont:onStateChanged(oldState, newState, asset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create a new font based on a font definition from AngelCode's tool and  the
---  image generated from the tool.
---
--- @param fntFile String
--- @param imgFile String
--- @return AngelCodeFont
--- @overload fun(fntFile: String, image: Texture): AngelCodeFont
function AngelCodeFont.new(fntFile, imgFile) end
