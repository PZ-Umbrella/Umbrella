--- @meta _

--- @class UIFont: Enum
--- @field public class any
--- @field public AutoNormLarge UIFont
--- @field public AutoNormMedium UIFont
--- @field public AutoNormSmall UIFont
--- @field public Code UIFont
--- @field public CodeLarge UIFont
--- @field public CodeMedium UIFont
--- @field public CodeSmall UIFont
--- @field public Cred1 UIFont
--- @field public Cred2 UIFont
--- @field public DebugConsole UIFont
--- @field public Dialogue UIFont
--- @field public Handwritten UIFont
--- @field public Intro UIFont
--- @field public Large UIFont
--- @field public MainMenu1 UIFont
--- @field public MainMenu2 UIFont
--- @field public Massive UIFont
--- @field public Medium UIFont
--- @field public MediumNew UIFont
--- @field public NewLarge UIFont
--- @field public NewMedium UIFont
--- @field public NewSmall UIFont
--- @field public SdfBold UIFont
--- @field public SdfBoldItalic UIFont
--- @field public SdfCaveat UIFont
--- @field public SdfItalic UIFont
--- @field public SdfOldBold UIFont
--- @field public SdfOldBoldItalic UIFont
--- @field public SdfOldItalic UIFont
--- @field public SdfOldRegular UIFont
--- @field public SdfRegular UIFont
--- @field public SdfRobertoSans UIFont
--- @field public Small UIFont
--- @field public Title UIFont
UIFont = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param str string
--- @return UIFont
function UIFont.FromString(str) end

--- @public
--- @static
--- @param arg0 string
--- @return UIFont
function UIFont.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return UIFont[] # an array containing the constants of this enum class, in the order they are declared
function UIFont.values() end
