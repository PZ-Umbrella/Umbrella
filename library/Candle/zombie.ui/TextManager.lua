--- @meta

--- @class TextManager
--- @field public class any
--- @field public instance TextManager
TextManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param x double
--- @param y double
--- @param str String
--- @return void
--- @overload fun(self: TextManager, x: double, y: double, str: String, r: double, g: double, b: double, a: double): void
--- @overload fun(self: TextManager, font: UIFont, x: double, y: double, str: String, r: double, g: double, b: double, a: double): void
--- @overload fun(self: TextManager, font: UIFont, x: double, y: double, zoom: double, str: String, r: double, g: double, b: double, a: double): void
function TextManager:DrawString(x, y, str) end

--- @public
--- @param font UIFont
--- @param x double
--- @param y double
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function TextManager:DrawStringBBcode(font, x, y, str, r, g, b, a) end

--- @public
--- @param x double
--- @param y double
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
--- @overload fun(self: TextManager, font: UIFont, x: double, y: double, str: String, r: double, g: double, b: double, a: double): void
function TextManager:DrawStringCentre(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x double
--- @param y double
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function TextManager:DrawStringCentreDefered(font, x, y, str, r, g, b, a) end

--- @public
--- @param x double
--- @param y double
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
--- @overload fun(self: TextManager, font: UIFont, x: double, y: double, str: String, r: double, g: double, b: double, a: double): void
function TextManager:DrawStringRight(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x double
--- @param y double
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function TextManager:DrawStringUntrimmed(font, x, y, str, r, g, b, a) end

--- @public
--- @return void
function TextManager:DrawTextFromGameWorld() end

--- @public
--- @param x double
--- @param y double
--- @param td TextDrawObject
--- @return void
function TextManager:DrawTextObject(x, y, td) end

--- @public
--- @param str String
--- @param maxLineWidth int
--- @param restrictImages boolean
--- @return TextDrawObject
function TextManager:GetDrawTextObject(str, maxLineWidth, restrictImages) end

--- @public
--- @return void
function TextManager:Init() end

--- @public
--- @param font UIFont
--- @return int
function TextManager:MeasureFont(font) end

--- @public
--- @param font UIFont
--- @param str String
--- @return int
function TextManager:MeasureStringX(font, str) end

--- @public
--- @param font UIFont
--- @param str String
--- @return int
function TextManager:MeasureStringY(font, str) end

--- @public
--- @param font UIFont
--- @return AngelCodeFont
function TextManager:getFontFromEnum(font) end

--- @public
--- @param fontID UIFont
--- @return int
function TextManager:getFontHeight(fontID) end

--- @public
--- @param points int
--- @return AngelCodeFont
function TextManager:getNormalFromFontSize(points) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TextManager
function TextManager.new() end
