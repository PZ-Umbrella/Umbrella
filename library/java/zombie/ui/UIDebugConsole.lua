---@meta _

---@class UIDebugConsole: NewWindow
local __UIDebugConsole = {}

function __UIDebugConsole:ProcessCommand() end

---@param b kahlua.Array<integer>
---@param off integer
---@param len integer
function __UIDebugConsole:addOutput(b, off, len) end

---@param lhs CharSequence
---@param rhs CharSequence
---@return integer
function __UIDebugConsole:levenshteinDistance(lhs, rhs) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIDebugConsole:onMouseDown(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIDebugConsole:onMouseMove(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIDebugConsole:onMouseUp(arg0, arg1) end

---@param arg0 number
---@param arg1 number
function __UIDebugConsole:onMouseUpOutside(arg0, arg1) end

---@param key integer
function __UIDebugConsole:onOtherKey(key) end

function __UIDebugConsole:render() end

function __UIDebugConsole:update() end

UIDebugConsole = {}

---@type UIDebugConsole
UIDebugConsole.instance = nil

---@param x integer
---@param y integer
---@return UIDebugConsole
function UIDebugConsole.new(x, y) end

---@type Class<UIDebugConsole>
UIDebugConsole.class = nil

__classmetatables[UIDebugConsole.class] = { __index = __UIDebugConsole }

zombie.ui.UIDebugConsole = UIDebugConsole
