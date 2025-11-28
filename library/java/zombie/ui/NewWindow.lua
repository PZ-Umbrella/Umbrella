---@meta _

---(Not exposed)
---@class NewWindow: UIElement
local __NewWindow = {}

---@param name string
function __NewWindow:ButtonClicked(name) end

---@param el UIElement
---@param t integer
---@param r integer
---@param b integer
---@param l integer
function __NewWindow:Nest(el, t, r, b, l) end

---@param x number
---@param y number
---@return boolean
function __NewWindow:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function __NewWindow:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __NewWindow:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function __NewWindow:onMouseUp(x, y) end

function __NewWindow:render() end

---@param bMoveable boolean
function __NewWindow:setMovable(bMoveable) end

function __NewWindow:update() end
