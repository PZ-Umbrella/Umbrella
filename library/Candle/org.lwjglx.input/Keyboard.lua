--- @meta _

--- @class Keyboard
--- @field public class any
--- @field public CHAR_NONE integer
--- @field public KEY_0 integer
--- @field public KEY_1 integer
--- @field public KEY_2 integer
--- @field public KEY_3 integer
--- @field public KEY_4 integer
--- @field public KEY_5 integer
--- @field public KEY_6 integer
--- @field public KEY_7 integer
--- @field public KEY_8 integer
--- @field public KEY_9 integer
--- @field public KEY_A integer
--- @field public KEY_ADD integer
--- @field public KEY_APOSTROPHE integer
--- @field public KEY_APPS integer
--- @field public KEY_AT integer
--- @field public KEY_AX integer
--- @field public KEY_B integer
--- @field public KEY_BACK integer
--- @field public KEY_BACKSLASH integer
--- @field public KEY_C integer
--- @field public KEY_CAPITAL integer
--- @field public KEY_CIRCUMFLEX integer
--- @field public KEY_CLEAR integer
--- @field public KEY_COLON integer
--- @field public KEY_COMMA integer
--- @field public KEY_CONVERT integer
--- @field public KEY_D integer
--- @field public KEY_DECIMAL integer
--- @field public KEY_DELETE integer
--- @field public KEY_DIVIDE integer
--- @field public KEY_DOWN integer
--- @field public KEY_E integer
--- @field public KEY_END integer
--- @field public KEY_EQUALS integer
--- @field public KEY_ESCAPE integer
--- @field public KEY_F integer
--- @field public KEY_F1 integer
--- @field public KEY_F10 integer
--- @field public KEY_F11 integer
--- @field public KEY_F12 integer
--- @field public KEY_F13 integer
--- @field public KEY_F14 integer
--- @field public KEY_F15 integer
--- @field public KEY_F16 integer
--- @field public KEY_F17 integer
--- @field public KEY_F18 integer
--- @field public KEY_F19 integer
--- @field public KEY_F2 integer
--- @field public KEY_F3 integer
--- @field public KEY_F4 integer
--- @field public KEY_F5 integer
--- @field public KEY_F6 integer
--- @field public KEY_F7 integer
--- @field public KEY_F8 integer
--- @field public KEY_F9 integer
--- @field public KEY_FUNCTION integer
--- @field public KEY_G integer
--- @field public KEY_GRAVE integer
--- @field public KEY_H integer
--- @field public KEY_HOME integer
--- @field public KEY_I integer
--- @field public KEY_INSERT integer
--- @field public KEY_J integer
--- @field public KEY_K integer
--- @field public KEY_KANA integer
--- @field public KEY_KANJI integer
--- @field public KEY_L integer
--- @field public KEY_LBRACKET integer
--- @field public KEY_LCONTROL integer
--- @field public KEY_LEFT integer
--- @field public KEY_LMENU integer
--- @field public KEY_LMETA integer
--- @field public KEY_LSHIFT integer
--- @field public KEY_LWIN integer
--- @field public KEY_M integer
--- @field public KEY_MINUS integer
--- @field public KEY_MULTIPLY integer
--- @field public KEY_N integer
--- @field public KEY_NEXT integer
--- @field public KEY_NOCONVERT integer
--- @field public KEY_NONE integer
--- @field public KEY_NUMLOCK integer
--- @field public KEY_NUMPAD0 integer
--- @field public KEY_NUMPAD1 integer
--- @field public KEY_NUMPAD2 integer
--- @field public KEY_NUMPAD3 integer
--- @field public KEY_NUMPAD4 integer
--- @field public KEY_NUMPAD5 integer
--- @field public KEY_NUMPAD6 integer
--- @field public KEY_NUMPAD7 integer
--- @field public KEY_NUMPAD8 integer
--- @field public KEY_NUMPAD9 integer
--- @field public KEY_NUMPADCOMMA integer
--- @field public KEY_NUMPADENTER integer
--- @field public KEY_NUMPADEQUALS integer
--- @field public KEY_O integer
--- @field public KEY_P integer
--- @field public KEY_PAUSE integer
--- @field public KEY_PERIOD integer
--- @field public KEY_POWER integer
--- @field public KEY_PRIOR integer
--- @field public KEY_Q integer
--- @field public KEY_R integer
--- @field public KEY_RBRACKET integer
--- @field public KEY_RCONTROL integer
--- @field public KEY_RETURN integer
--- @field public KEY_RIGHT integer
--- @field public KEY_RMENU integer
--- @field public KEY_RMETA integer
--- @field public KEY_RSHIFT integer
--- @field public KEY_RWIN integer
--- @field public KEY_S integer
--- @field public KEY_SCROLL integer
--- @field public KEY_SECTION integer
--- @field public KEY_SEMICOLON integer
--- @field public KEY_SLASH integer
--- @field public KEY_SLEEP integer
--- @field public KEY_SPACE integer
--- @field public KEY_STOP integer
--- @field public KEY_SUBTRACT integer
--- @field public KEY_SYSRQ integer
--- @field public KEY_T integer
--- @field public KEY_TAB integer
--- @field public KEY_U integer
--- @field public KEY_UNDERLINE integer
--- @field public KEY_UNLABELED integer
--- @field public KEY_UP integer
--- @field public KEY_V integer
--- @field public KEY_W integer
--- @field public KEY_X integer
--- @field public KEY_Y integer
--- @field public KEY_YEN integer
--- @field public KEY_Z integer
--- @field public KEYBOARD_SIZE integer
Keyboard = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return nil
function Keyboard.addCharEvent(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Keyboard.addKeyEvent(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function Keyboard.areRepeatEventsEnabled() end

--- @public
--- @static
--- @return nil
function Keyboard.create() end

--- @public
--- @static
--- @return nil
function Keyboard.destroy() end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function Keyboard.enableRepeatEvents(arg0) end

--- @public
--- @static
--- @return string
function Keyboard.getEventCharacter() end

--- @public
--- @static
--- @return integer
function Keyboard.getEventKey() end

--- @public
--- @static
--- @return boolean
function Keyboard.getEventKeyState() end

--- @public
--- @static
--- @return integer
function Keyboard.getEventNanoseconds() end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function Keyboard.getKeyIndex(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return string
function Keyboard.getKeyName(arg0) end

--- @public
--- @static
--- @return nil
function Keyboard.initKeyNames() end

--- @public
--- @static
--- @return boolean
function Keyboard.isCreated() end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function Keyboard.isKeyDown(arg0) end

--- @public
--- @static
--- @return boolean
function Keyboard.isRepeatEvent() end

--- @public
--- @static
--- @return boolean
function Keyboard.next() end

--- @public
--- @static
--- @return nil
function Keyboard.poll() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Keyboard
function Keyboard.new() end
