---@meta _

---@class UIFont: Enum<UIFont>
local __UIFont = {}

UIFont = {}

---@type UIFont
UIFont.AutoNormLarge = nil

---@type UIFont
UIFont.AutoNormMedium = nil

---@type UIFont
UIFont.AutoNormSmall = nil

---@type UIFont
UIFont.Code = nil

---@type UIFont
UIFont.CodeLarge = nil

---@type UIFont
UIFont.CodeMedium = nil

---@type UIFont
UIFont.CodeSmall = nil

---@type UIFont
UIFont.Cred1 = nil

---@type UIFont
UIFont.Cred2 = nil

---@type UIFont
UIFont.DebugConsole = nil

---@type UIFont
UIFont.Dialogue = nil

---@type UIFont
UIFont.Handwritten = nil

---@type UIFont
UIFont.Intro = nil

---@type UIFont
UIFont.Large = nil

---@type UIFont
UIFont.MainMenu1 = nil

---@type UIFont
UIFont.MainMenu2 = nil

---@type UIFont
UIFont.Massive = nil

---@type UIFont
UIFont.Medium = nil

---@type UIFont
UIFont.MediumNew = nil

---@type UIFont
UIFont.NewLarge = nil

---@type UIFont
UIFont.NewMedium = nil

---@type UIFont
UIFont.NewSmall = nil

---@type UIFont
UIFont.SdfBold = nil

---@type UIFont
UIFont.SdfBoldItalic = nil

---@type UIFont
UIFont.SdfCaveat = nil

---@type UIFont
UIFont.SdfItalic = nil

---@type UIFont
UIFont.SdfOldBold = nil

---@type UIFont
UIFont.SdfOldBoldItalic = nil

---@type UIFont
UIFont.SdfOldItalic = nil

---@type UIFont
UIFont.SdfOldRegular = nil

---@type UIFont
UIFont.SdfRegular = nil

---@type UIFont
UIFont.SdfRobertoSans = nil

---@type UIFont
UIFont.Small = nil

---@type UIFont
UIFont.Title = nil

---@param str string
---@return UIFont
function UIFont.FromString(str) end

---@param arg0 string
---@return UIFont
function UIFont.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<UIFont> # an array containing the constants of this enum class, in the order they are declared
function UIFont.values() end

---@type Class<UIFont>
UIFont.class = nil

__classmetatables[UIFont.class] = { __index = __UIFont }

zombie.ui.UIFont = UIFont
