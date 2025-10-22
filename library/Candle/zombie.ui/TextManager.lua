--- @meta _

--- @class TextManager
--- @field public class any
--- @field public instance TextManager
--- @field public sdfShader SDFShader
TextManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:CentreStringYOffset(arg0, arg1) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @return nil
function TextManager:DrawString(x, y, str) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawString(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawString(font, x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param zoom number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawString(font, x, y, zoom, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringBBcode(font, x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringCentre(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringCentre(font, x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringCentreDefered(font, x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringRight(x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringRight(font, x, y, str, r, g, b, a) end

--- @public
--- @param font UIFont
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function TextManager:DrawStringUntrimmed(font, x, y, str, r, g, b, a) end

--- @public
--- @return nil
function TextManager:DrawTextFromGameWorld() end

--- @public
--- @param x number
--- @param y number
--- @param td TextDrawObject
--- @return nil
function TextManager:DrawTextObject(x, y, td) end

--- @public
--- @param str string
--- @param maxLineWidth integer
--- @param restrictImages boolean
--- @return TextDrawObject
function TextManager:GetDrawTextObject(str, maxLineWidth, restrictImages) end

--- @public
--- @return nil
function TextManager:Init() end

--- @public
--- @param font UIFont
--- @return integer
function TextManager:MeasureFont(font) end

--- @public
--- @param font UIFont
--- @param str string
--- @return integer
function TextManager:MeasureStringX(font, str) end

--- @public
--- @param font UIFont
--- @param str string
--- @return integer
function TextManager:MeasureStringY(font, str) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 boolean
--- @return integer
function TextManager:MeasureStringY(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:MeasureStringYOffset(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @return integer
function TextManager:MeasureStringYReal(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 integer
--- @return string
function TextManager:WrapText(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return string
function TextManager:WrapText(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function TextManager:getAllFonts(arg0) end

--- @public
--- @return UIFont
function TextManager:getCurrentCodeFont() end

--- @public
--- @param font UIFont
--- @return AngelCodeFont
function TextManager:getFontFromEnum(font) end

--- @public
--- @param fontID UIFont
--- @return integer
function TextManager:getFontHeight(fontID) end

--- @public
--- @param points integer
--- @return AngelCodeFont
function TextManager:getNormalFromFontSize(points) end

--- @public
--- @param arg0 UIFont
--- @return boolean
function TextManager:isSdf(arg0) end

--- @public
--- @return boolean
function TextManager:isUsingNonEnglishFonts() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TextManager
function TextManager.new() end
