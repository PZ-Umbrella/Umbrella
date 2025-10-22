--- @meta

--- @class Keyboard
--- @field public class any
--- @field public CHAR_NONE int
--- @field public KEY_0 int
--- @field public KEY_1 int
--- @field public KEY_2 int
--- @field public KEY_3 int
--- @field public KEY_4 int
--- @field public KEY_5 int
--- @field public KEY_6 int
--- @field public KEY_7 int
--- @field public KEY_8 int
--- @field public KEY_9 int
--- @field public KEY_A int
--- @field public KEY_ADD int
--- @field public KEY_APOSTROPHE int
--- @field public KEY_APPS int
--- @field public KEY_AT int
--- @field public KEY_AX int
--- @field public KEY_B int
--- @field public KEY_BACK int
--- @field public KEY_BACKSLASH int
--- @field public KEY_C int
--- @field public KEY_CAPITAL int
--- @field public KEY_CIRCUMFLEX int
--- @field public KEY_CLEAR int
--- @field public KEY_COLON int
--- @field public KEY_COMMA int
--- @field public KEY_CONVERT int
--- @field public KEY_D int
--- @field public KEY_DECIMAL int
--- @field public KEY_DELETE int
--- @field public KEY_DIVIDE int
--- @field public KEY_DOWN int
--- @field public KEY_E int
--- @field public KEY_END int
--- @field public KEY_EQUALS int
--- @field public KEY_ESCAPE int
--- @field public KEY_F int
--- @field public KEY_F1 int
--- @field public KEY_F10 int
--- @field public KEY_F11 int
--- @field public KEY_F12 int
--- @field public KEY_F13 int
--- @field public KEY_F14 int
--- @field public KEY_F15 int
--- @field public KEY_F16 int
--- @field public KEY_F17 int
--- @field public KEY_F18 int
--- @field public KEY_F19 int
--- @field public KEY_F2 int
--- @field public KEY_F3 int
--- @field public KEY_F4 int
--- @field public KEY_F5 int
--- @field public KEY_F6 int
--- @field public KEY_F7 int
--- @field public KEY_F8 int
--- @field public KEY_F9 int
--- @field public KEY_FUNCTION int
--- @field public KEY_G int
--- @field public KEY_GRAVE int
--- @field public KEY_H int
--- @field public KEY_HOME int
--- @field public KEY_I int
--- @field public KEY_INSERT int
--- @field public KEY_J int
--- @field public KEY_K int
--- @field public KEY_KANA int
--- @field public KEY_KANJI int
--- @field public KEY_L int
--- @field public KEY_LBRACKET int
--- @field public KEY_LCONTROL int
--- @field public KEY_LEFT int
--- @field public KEY_LMENU int
--- @field public KEY_LMETA int
--- @field public KEY_LSHIFT int
--- @field public KEY_LWIN int
--- @field public KEY_M int
--- @field public KEY_MINUS int
--- @field public KEY_MULTIPLY int
--- @field public KEY_N int
--- @field public KEY_NEXT int
--- @field public KEY_NOCONVERT int
--- @field public KEY_NONE int
--- @field public KEY_NUMLOCK int
--- @field public KEY_NUMPAD0 int
--- @field public KEY_NUMPAD1 int
--- @field public KEY_NUMPAD2 int
--- @field public KEY_NUMPAD3 int
--- @field public KEY_NUMPAD4 int
--- @field public KEY_NUMPAD5 int
--- @field public KEY_NUMPAD6 int
--- @field public KEY_NUMPAD7 int
--- @field public KEY_NUMPAD8 int
--- @field public KEY_NUMPAD9 int
--- @field public KEY_NUMPADCOMMA int
--- @field public KEY_NUMPADENTER int
--- @field public KEY_NUMPADEQUALS int
--- @field public KEY_O int
--- @field public KEY_P int
--- @field public KEY_PAUSE int
--- @field public KEY_PERIOD int
--- @field public KEY_POWER int
--- @field public KEY_PRIOR int
--- @field public KEY_Q int
--- @field public KEY_R int
--- @field public KEY_RBRACKET int
--- @field public KEY_RCONTROL int
--- @field public KEY_RETURN int
--- @field public KEY_RIGHT int
--- @field public KEY_RMENU int
--- @field public KEY_RMETA int
--- @field public KEY_RSHIFT int
--- @field public KEY_RWIN int
--- @field public KEY_S int
--- @field public KEY_SCROLL int
--- @field public KEY_SECTION int
--- @field public KEY_SEMICOLON int
--- @field public KEY_SLASH int
--- @field public KEY_SLEEP int
--- @field public KEY_SPACE int
--- @field public KEY_STOP int
--- @field public KEY_SUBTRACT int
--- @field public KEY_SYSRQ int
--- @field public KEY_T int
--- @field public KEY_TAB int
--- @field public KEY_U int
--- @field public KEY_UNDERLINE int
--- @field public KEY_UNLABELED int
--- @field public KEY_UP int
--- @field public KEY_V int
--- @field public KEY_W int
--- @field public KEY_X int
--- @field public KEY_Y int
--- @field public KEY_YEN int
--- @field public KEY_Z int
--- @field public KEYBOARD_SIZE int
Keyboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 char
--- @return void
function Keyboard.addCharEvent(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function Keyboard.addKeyEvent(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function Keyboard.areRepeatEventsEnabled() end

--- @public
--- @static
--- @return void
function Keyboard.create() end

--- @public
--- @static
--- @return void
function Keyboard.destroy() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function Keyboard.enableRepeatEvents(arg0) end

--- @public
--- @static
--- @return char
function Keyboard.getEventCharacter() end

--- @public
--- @static
--- @return int
function Keyboard.getEventKey() end

--- @public
--- @static
--- @return boolean
function Keyboard.getEventKeyState() end

--- @public
--- @static
--- @return long
function Keyboard.getEventNanoseconds() end

--- @public
--- @static
--- @param arg0 String
--- @return int
function Keyboard.getKeyIndex(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function Keyboard.getKeyName(arg0) end

--- @public
--- @static
--- @return void
function Keyboard.initKeyNames() end

--- @public
--- @static
--- @return boolean
function Keyboard.isCreated() end

--- @public
--- @static
--- @param arg0 int
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
--- @return void
function Keyboard.poll() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Keyboard
function Keyboard.new() end
