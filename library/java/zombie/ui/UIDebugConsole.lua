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

---@param x number
---@param y number
---@return boolean
function __UIDebugConsole:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function __UIDebugConsole:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function __UIDebugConsole:onMouseUp(x, y) end

---@param x number
---@param y number
function __UIDebugConsole:onMouseUpOutside(x, y) end

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
