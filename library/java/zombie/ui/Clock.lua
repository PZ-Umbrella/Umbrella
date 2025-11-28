---@meta _

---@class Clock: UIElement
local __Clock = {}

---@return boolean
function __Clock:isDateVisible() end

---@param x number
---@param y number
---@return boolean
function __Clock:onMouseDown(x, y) end

function __Clock:render() end

function __Clock:resize() end

Clock = {}

---@type Clock
Clock.instance = nil

---@param x integer
---@param y integer
---@return Clock
function Clock.new(x, y) end

---@type Class<Clock>
Clock.class = nil

__classmetatables[Clock.class] = { __index = __Clock }

zombie.ui.Clock = Clock
