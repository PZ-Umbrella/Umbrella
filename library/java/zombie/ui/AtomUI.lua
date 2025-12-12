---@meta _

---@class AtomUI: UIElementInterface
local __AtomUI = {}

---@param el AtomUI
function __AtomUI:addNode(el) end

function __AtomUI:bringToTop() end

function __AtomUI:clearStencilRect() end

---@return number
function __AtomUI:getAngle() end

---@return table
function __AtomUI:getColor() end

---@return number
function __AtomUI:getHeight() end

---@param x number
---@param y number
---@return table
function __AtomUI:getLuaAbsolutePosition(x, y) end

---@param x number
---@param y number
---@return table
function __AtomUI:getLuaLocalPosition(x, y) end

---@param x number
---@param y number
---@return table
function __AtomUI:getLuaParentPosition(x, y) end

---@return number
function __AtomUI:getMaxDrawHeight() end

---@return ArrayList<AtomUI>
function __AtomUI:getNodes() end

---@return UIElementInterface
function __AtomUI:getParent() end

---@return AtomUI
function __AtomUI:getParentNode() end

---@return number
function __AtomUI:getPivotX() end

---@return number
function __AtomUI:getPivotY() end

---@return integer
function __AtomUI:getRenderThisPlayerOnly() end

---@return number
function __AtomUI:getScaleX() end

---@return number
function __AtomUI:getScaleY() end

---@return table
function __AtomUI:getTable() end

---@return string
function __AtomUI:getUIName() end

---@return number
function __AtomUI:getWidth() end

---@return number
function __AtomUI:getX() end

---@return number
function __AtomUI:getY() end

function __AtomUI:init() end

---@return boolean
function __AtomUI:isAlwaysOnTop() end

---@return boolean
function __AtomUI:isBackMost() end

---@return boolean
function __AtomUI:isCapture() end

---@return boolean
function __AtomUI:isDefaultDraw() end

---@return boolean
function __AtomUI:isEnabled() end

---@return boolean
function __AtomUI:isFollowGameWorld() end

---@return boolean
function __AtomUI:isForceCursorVisible() end

---@return boolean
function __AtomUI:isIgnoreLossControl() end

---@return boolean
function __AtomUI:isModalVisible() end

---@return boolean
function __AtomUI:isMouseOver() end

---@param mx number
---@param my number
---@return boolean
function __AtomUI:isOverElement(mx, my) end

---@param screenX number
---@param screenY number
---@return boolean
function __AtomUI:isPointOver(screenX, screenY) end

---@return boolean
function __AtomUI:isVisible() end

---@return boolean
function __AtomUI:isWantKeyEvents() end

---@param key integer
---@return boolean
function __AtomUI:onConsumeKeyPress(key) end

---@param key integer
---@return boolean
function __AtomUI:onConsumeKeyRelease(key) end

---@param key integer
---@return boolean
function __AtomUI:onConsumeKeyRepeat(key) end

---@param btn integer
---@param x number
---@param y number
---@return boolean
function __AtomUI:onConsumeMouseButtonDown(btn, x, y) end

---@param btn integer
---@param x number
---@param y number
---@return boolean
function __AtomUI:onConsumeMouseButtonUp(btn, x, y) end

---@param dx number
---@param dy number
---@param x number
---@param y number
---@return boolean
function __AtomUI:onConsumeMouseMove(dx, dy, x, y) end

---@param del number
---@param x number
---@param y number
---@return boolean
function __AtomUI:onConsumeMouseWheel(del, x, y) end

---@param dx number
---@param dy number
---@param x number
---@param y number
function __AtomUI:onExtendMouseMoveOutside(dx, dy, x, y) end

---@param btn integer
---@param x number
---@param y number
function __AtomUI:onMouseButtonDownOutside(btn, x, y) end

---@param btn integer
---@param x number
---@param y number
function __AtomUI:onMouseButtonUpOutside(btn, x, y) end

---@param el AtomUI
function __AtomUI:removeNode(el) end

function __AtomUI:render() end

function __AtomUI:repaintStencilRect() end

---@param value boolean
function __AtomUI:setAlwaysOnTop(value) end

---@param angle number
function __AtomUI:setAngle(angle) end

---@param value boolean
function __AtomUI:setBackMost(value) end

---@param r number
---@param g number
---@param b number
---@param a number
function __AtomUI:setColor(r, g, b, a) end

---@param enabled boolean
function __AtomUI:setEnabled(enabled) end

---@param value number
function __AtomUI:setHeight(value) end

---@param value number
function __AtomUI:setHeightSilent(value) end

---@param parent AtomUI
function __AtomUI:setParentNode(parent) end

---@param x number
function __AtomUI:setPivotX(x) end

---@param y number
function __AtomUI:setPivotY(y) end

---@param x number
function __AtomUI:setScaleX(x) end

---@param y number
function __AtomUI:setScaleY(y) end

function __AtomUI:setStencilRect() end

---@param name string
function __AtomUI:setUIName(name) end

---@param value boolean
function __AtomUI:setVisible(value) end

---@param value number
function __AtomUI:setWidth(value) end

---@param value number
function __AtomUI:setWidthSilent(value) end

---@param value number
function __AtomUI:setX(value) end

---@param value number
function __AtomUI:setY(value) end

function __AtomUI:update() end

AtomUI = {}

---@param table table
---@return AtomUI
function AtomUI.new(table) end

---@type Class<AtomUI>
AtomUI.class = nil

__classmetatables[AtomUI.class] = { __index = __AtomUI }

zombie.ui.AtomUI = AtomUI
