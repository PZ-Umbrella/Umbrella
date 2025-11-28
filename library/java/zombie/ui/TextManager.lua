---@meta _

---@class TextManager
local __TextManager = {}

---@param arg0 UIFont
---@param arg1 string
---@return integer
function __TextManager:CentreStringYOffset(arg0, arg1) end

---@param x number
---@param y number
---@param str string
function __TextManager:DrawString(x, y, str) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawString(x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param zoom number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawString(font, x, y, zoom, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawString(font, x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringBBcode(font, x, y, str, r, g, b, a) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringCentre(x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringCentre(font, x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringCentreDefered(font, x, y, str, r, g, b, a) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringRight(x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringRight(font, x, y, str, r, g, b, a) end

---@param font UIFont
---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __TextManager:DrawStringUntrimmed(font, x, y, str, r, g, b, a) end

function __TextManager:DrawTextFromGameWorld() end

---@param x number
---@param y number
---@param td TextDrawObject
function __TextManager:DrawTextObject(x, y, td) end

---@param str string
---@param maxLineWidth integer
---@param restrictImages boolean
---@return TextDrawObject
function __TextManager:GetDrawTextObject(str, maxLineWidth, restrictImages) end

function __TextManager:Init() end

---@param font UIFont
---@return integer
function __TextManager:MeasureFont(font) end

---@param font UIFont
---@param str string
---@return integer
function __TextManager:MeasureStringX(font, str) end

---@param font UIFont
---@param str string
---@return integer
function __TextManager:MeasureStringY(font, str) end

---@param arg0 UIFont
---@param arg1 string
---@param arg2 boolean
---@param arg3 boolean
---@return integer
function __TextManager:MeasureStringY(arg0, arg1, arg2, arg3) end

---@param arg0 UIFont
---@param arg1 string
---@return integer
function __TextManager:MeasureStringYOffset(arg0, arg1) end

---@param arg0 UIFont
---@param arg1 string
---@return integer
function __TextManager:MeasureStringYReal(arg0, arg1) end

---@param arg0 UIFont
---@param arg1 string
---@param arg2 integer
---@return string
function __TextManager:WrapText(arg0, arg1, arg2) end

---@param arg0 UIFont
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return string
function __TextManager:WrapText(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 ArrayList<UIFont>
---@return ArrayList<UIFont>
function __TextManager:getAllFonts(arg0) end

---@return UIFont
function __TextManager:getCurrentCodeFont() end

---@param font UIFont
---@return AngelCodeFont
function __TextManager:getFontFromEnum(font) end

---@param fontID UIFont
---@return integer
function __TextManager:getFontHeight(fontID) end

---@param points integer
---@return AngelCodeFont
function __TextManager:getNormalFromFontSize(points) end

---@param arg0 UIFont
---@return boolean
function __TextManager:isSdf(arg0) end

---@return boolean
function __TextManager:isUsingNonEnglishFonts() end

TextManager = {}

---@type TextManager
TextManager.instance = nil

---@type SDFShader
TextManager.sdfShader = nil

---@return TextManager
function TextManager.new() end

---@type Class<TextManager>
TextManager.class = nil

__classmetatables[TextManager.class] = { __index = __TextManager }

zombie.ui.TextManager = TextManager
