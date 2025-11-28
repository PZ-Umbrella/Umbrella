---@meta _

---@class Keyboard
local __Keyboard = {}

Keyboard = {}

---@type integer
Keyboard.CHAR_NONE = nil

---@type integer
Keyboard.KEYBOARD_SIZE = nil

---@type integer
Keyboard.KEY_0 = nil

---@type integer
Keyboard.KEY_1 = nil

---@type integer
Keyboard.KEY_2 = nil

---@type integer
Keyboard.KEY_3 = nil

---@type integer
Keyboard.KEY_4 = nil

---@type integer
Keyboard.KEY_5 = nil

---@type integer
Keyboard.KEY_6 = nil

---@type integer
Keyboard.KEY_7 = nil

---@type integer
Keyboard.KEY_8 = nil

---@type integer
Keyboard.KEY_9 = nil

---@type integer
Keyboard.KEY_A = nil

---@type integer
Keyboard.KEY_ADD = nil

---@type integer
Keyboard.KEY_APOSTROPHE = nil

---@type integer
Keyboard.KEY_APPS = nil

---@type integer
Keyboard.KEY_AT = nil

---@type integer
Keyboard.KEY_AX = nil

---@type integer
Keyboard.KEY_B = nil

---@type integer
Keyboard.KEY_BACK = nil

---@type integer
Keyboard.KEY_BACKSLASH = nil

---@type integer
Keyboard.KEY_C = nil

---@type integer
Keyboard.KEY_CAPITAL = nil

---@type integer
Keyboard.KEY_CIRCUMFLEX = nil

---@type integer
Keyboard.KEY_CLEAR = nil

---@type integer
Keyboard.KEY_COLON = nil

---@type integer
Keyboard.KEY_COMMA = nil

---@type integer
Keyboard.KEY_CONVERT = nil

---@type integer
Keyboard.KEY_D = nil

---@type integer
Keyboard.KEY_DECIMAL = nil

---@type integer
Keyboard.KEY_DELETE = nil

---@type integer
Keyboard.KEY_DIVIDE = nil

---@type integer
Keyboard.KEY_DOWN = nil

---@type integer
Keyboard.KEY_E = nil

---@type integer
Keyboard.KEY_END = nil

---@type integer
Keyboard.KEY_EQUALS = nil

---@type integer
Keyboard.KEY_ESCAPE = nil

---@type integer
Keyboard.KEY_F = nil

---@type integer
Keyboard.KEY_F1 = nil

---@type integer
Keyboard.KEY_F10 = nil

---@type integer
Keyboard.KEY_F11 = nil

---@type integer
Keyboard.KEY_F12 = nil

---@type integer
Keyboard.KEY_F13 = nil

---@type integer
Keyboard.KEY_F14 = nil

---@type integer
Keyboard.KEY_F15 = nil

---@type integer
Keyboard.KEY_F16 = nil

---@type integer
Keyboard.KEY_F17 = nil

---@type integer
Keyboard.KEY_F18 = nil

---@type integer
Keyboard.KEY_F19 = nil

---@type integer
Keyboard.KEY_F2 = nil

---@type integer
Keyboard.KEY_F3 = nil

---@type integer
Keyboard.KEY_F4 = nil

---@type integer
Keyboard.KEY_F5 = nil

---@type integer
Keyboard.KEY_F6 = nil

---@type integer
Keyboard.KEY_F7 = nil

---@type integer
Keyboard.KEY_F8 = nil

---@type integer
Keyboard.KEY_F9 = nil

---@type integer
Keyboard.KEY_FUNCTION = nil

---@type integer
Keyboard.KEY_G = nil

---@type integer
Keyboard.KEY_GRAVE = nil

---@type integer
Keyboard.KEY_H = nil

---@type integer
Keyboard.KEY_HOME = nil

---@type integer
Keyboard.KEY_I = nil

---@type integer
Keyboard.KEY_INSERT = nil

---@type integer
Keyboard.KEY_J = nil

---@type integer
Keyboard.KEY_K = nil

---@type integer
Keyboard.KEY_KANA = nil

---@type integer
Keyboard.KEY_KANJI = nil

---@type integer
Keyboard.KEY_L = nil

---@type integer
Keyboard.KEY_LBRACKET = nil

---@type integer
Keyboard.KEY_LCONTROL = nil

---@type integer
Keyboard.KEY_LEFT = nil

---@type integer
Keyboard.KEY_LMENU = nil

---@type integer
Keyboard.KEY_LMETA = nil

---@type integer
Keyboard.KEY_LSHIFT = nil

---@type integer
Keyboard.KEY_LWIN = nil

---@type integer
Keyboard.KEY_M = nil

---@type integer
Keyboard.KEY_MINUS = nil

---@type integer
Keyboard.KEY_MULTIPLY = nil

---@type integer
Keyboard.KEY_N = nil

---@type integer
Keyboard.KEY_NEXT = nil

---@type integer
Keyboard.KEY_NOCONVERT = nil

---@type integer
Keyboard.KEY_NONE = nil

---@type integer
Keyboard.KEY_NUMLOCK = nil

---@type integer
Keyboard.KEY_NUMPAD0 = nil

---@type integer
Keyboard.KEY_NUMPAD1 = nil

---@type integer
Keyboard.KEY_NUMPAD2 = nil

---@type integer
Keyboard.KEY_NUMPAD3 = nil

---@type integer
Keyboard.KEY_NUMPAD4 = nil

---@type integer
Keyboard.KEY_NUMPAD5 = nil

---@type integer
Keyboard.KEY_NUMPAD6 = nil

---@type integer
Keyboard.KEY_NUMPAD7 = nil

---@type integer
Keyboard.KEY_NUMPAD8 = nil

---@type integer
Keyboard.KEY_NUMPAD9 = nil

---@type integer
Keyboard.KEY_NUMPADCOMMA = nil

---@type integer
Keyboard.KEY_NUMPADENTER = nil

---@type integer
Keyboard.KEY_NUMPADEQUALS = nil

---@type integer
Keyboard.KEY_O = nil

---@type integer
Keyboard.KEY_P = nil

---@type integer
Keyboard.KEY_PAUSE = nil

---@type integer
Keyboard.KEY_PERIOD = nil

---@type integer
Keyboard.KEY_POWER = nil

---@type integer
Keyboard.KEY_PRIOR = nil

---@type integer
Keyboard.KEY_Q = nil

---@type integer
Keyboard.KEY_R = nil

---@type integer
Keyboard.KEY_RBRACKET = nil

---@type integer
Keyboard.KEY_RCONTROL = nil

---@type integer
Keyboard.KEY_RETURN = nil

---@type integer
Keyboard.KEY_RIGHT = nil

---@type integer
Keyboard.KEY_RMENU = nil

---@type integer
Keyboard.KEY_RMETA = nil

---@type integer
Keyboard.KEY_RSHIFT = nil

---@type integer
Keyboard.KEY_RWIN = nil

---@type integer
Keyboard.KEY_S = nil

---@type integer
Keyboard.KEY_SCROLL = nil

---@type integer
Keyboard.KEY_SECTION = nil

---@type integer
Keyboard.KEY_SEMICOLON = nil

---@type integer
Keyboard.KEY_SLASH = nil

---@type integer
Keyboard.KEY_SLEEP = nil

---@type integer
Keyboard.KEY_SPACE = nil

---@type integer
Keyboard.KEY_STOP = nil

---@type integer
Keyboard.KEY_SUBTRACT = nil

---@type integer
Keyboard.KEY_SYSRQ = nil

---@type integer
Keyboard.KEY_T = nil

---@type integer
Keyboard.KEY_TAB = nil

---@type integer
Keyboard.KEY_U = nil

---@type integer
Keyboard.KEY_UNDERLINE = nil

---@type integer
Keyboard.KEY_UNLABELED = nil

---@type integer
Keyboard.KEY_UP = nil

---@type integer
Keyboard.KEY_V = nil

---@type integer
Keyboard.KEY_W = nil

---@type integer
Keyboard.KEY_X = nil

---@type integer
Keyboard.KEY_Y = nil

---@type integer
Keyboard.KEY_YEN = nil

---@type integer
Keyboard.KEY_Z = nil

---@param arg0 integer
function Keyboard.addCharEvent(arg0) end

---@param arg0 integer
---@param arg1 integer
function Keyboard.addKeyEvent(arg0, arg1) end

---@return boolean
function Keyboard.areRepeatEventsEnabled() end

function Keyboard.create() end

function Keyboard.destroy() end

---@param arg0 boolean
function Keyboard.enableRepeatEvents(arg0) end

---@return integer
function Keyboard.getEventCharacter() end

---@return integer
function Keyboard.getEventKey() end

---@return boolean
function Keyboard.getEventKeyState() end

---@return integer
function Keyboard.getEventNanoseconds() end

---@param arg0 string
---@return integer
function Keyboard.getKeyIndex(arg0) end

---@param arg0 integer
---@return string
function Keyboard.getKeyName(arg0) end

function Keyboard.initKeyNames() end

---@return boolean
function Keyboard.isCreated() end

---@param arg0 integer
---@return boolean
function Keyboard.isKeyDown(arg0) end

---@return boolean
function Keyboard.isRepeatEvent() end

---@return boolean
function Keyboard.next() end

function Keyboard.poll() end

---@return Keyboard
function Keyboard.new() end

---@type Class<Keyboard>
Keyboard.class = nil

__classmetatables[Keyboard.class] = { __index = __Keyboard }

org.lwjglx.input.Keyboard = Keyboard
