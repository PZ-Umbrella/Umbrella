---@meta _

---@class ActionProgressBar: UIElement
local __ActionProgressBar = {}

---@return number
function __ActionProgressBar:getValue() end

function __ActionProgressBar:render() end

---@param delta number
function __ActionProgressBar:setValue(delta) end

---@param nPlayer integer
function __ActionProgressBar:update(nPlayer) end

ActionProgressBar = {}

---@param x integer
---@param y integer
---@return ActionProgressBar
function ActionProgressBar.new(x, y) end

---@type Class<ActionProgressBar>
ActionProgressBar.class = nil

__classmetatables[ActionProgressBar.class] = { __index = __ActionProgressBar }

zombie.ui.ActionProgressBar = ActionProgressBar
