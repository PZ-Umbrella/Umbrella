---@meta _

---@class AtomUI: UIElementInterface
local __AtomUI = {}

---@param arg0 AtomUI
function __AtomUI:addNode(arg0) end

function __AtomUI:bringToTop() end

function __AtomUI:clearStencilRect() end

---@return number
function __AtomUI:getAngle() end

---@return table
function __AtomUI:getColor() end

---@return number
function __AtomUI:getHeight() end

---@param arg0 number
---@param arg1 number
---@return table
function __AtomUI:getLuaAbsolutePosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return table
function __AtomUI:getLuaLocalPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return table
function __AtomUI:getLuaParentPosition(arg0, arg1) end

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

---@param arg0 number
---@param arg1 number
---@return boolean
function __AtomUI:isOverElement(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __AtomUI:isPointOver(arg0, arg1) end

---@return boolean
function __AtomUI:isVisible() end

---@return boolean
function __AtomUI:isWantKeyEvents() end

---@param arg0 integer
---@return boolean
function __AtomUI:onConsumeKeyPress(arg0) end

---@param arg0 integer
---@return boolean
function __AtomUI:onConsumeKeyRelease(arg0) end

---@param arg0 integer
---@return boolean
function __AtomUI:onConsumeKeyRepeat(arg0) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __AtomUI:onConsumeMouseButtonDown(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __AtomUI:onConsumeMouseButtonUp(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return boolean
function __AtomUI:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __AtomUI:onConsumeMouseWheel(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __AtomUI:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __AtomUI:onMouseButtonDownOutside(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __AtomUI:onMouseButtonUpOutside(arg0, arg1, arg2) end

---@param arg0 AtomUI
function __AtomUI:removeNode(arg0) end

function __AtomUI:render() end

function __AtomUI:repaintStencilRect() end

---@param arg0 boolean
function __AtomUI:setAlwaysOnTop(arg0) end

---@param arg0 number
function __AtomUI:setAngle(arg0) end

---@param arg0 boolean
function __AtomUI:setBackMost(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __AtomUI:setColor(arg0, arg1, arg2, arg3) end

---@param arg0 boolean
function __AtomUI:setEnabled(arg0) end

---@param arg0 number
function __AtomUI:setHeight(arg0) end

---@param arg0 number
function __AtomUI:setHeightSilent(arg0) end

---@param arg0 AtomUI
function __AtomUI:setParentNode(arg0) end

---@param arg0 number
function __AtomUI:setPivotX(arg0) end

---@param arg0 number
function __AtomUI:setPivotY(arg0) end

---@param arg0 number
function __AtomUI:setScaleX(arg0) end

---@param arg0 number
function __AtomUI:setScaleY(arg0) end

function __AtomUI:setStencilRect() end

---@param arg0 string
function __AtomUI:setUIName(arg0) end

---@param arg0 boolean
function __AtomUI:setVisible(arg0) end

---@param arg0 number
function __AtomUI:setWidth(arg0) end

---@param arg0 number
function __AtomUI:setWidthSilent(arg0) end

---@param arg0 number
function __AtomUI:setX(arg0) end

---@param arg0 number
function __AtomUI:setY(arg0) end

function __AtomUI:update() end

AtomUI = {}

---@param arg0 table
---@return AtomUI
function AtomUI.new(arg0) end

---@type Class<AtomUI>
AtomUI.class = nil

__classmetatables[AtomUI.class] = { __index = __AtomUI }

zombie.ui.AtomUI = AtomUI
