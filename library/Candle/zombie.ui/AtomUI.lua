--- @meta _

--- @class AtomUI: UIElementInterface
--- @field public class any
AtomUI = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AtomUI
--- @return nil
function AtomUI:addNode(arg0) end

--- @public
--- @return nil
function AtomUI:bringToTop() end

--- @public
--- @return nil
function AtomUI:clearStencilRect() end

--- @public
--- @return number
function AtomUI:getAngle() end

--- @public
--- @return table
function AtomUI:getColor() end

--- @public
--- @return number
function AtomUI:getHeight() end

--- @public
--- @return number
function AtomUI:getHeight() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return table
function AtomUI:getLuaAbsolutePosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return table
function AtomUI:getLuaLocalPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return table
function AtomUI:getLuaParentPosition(arg0, arg1) end

--- @public
--- @return number
function AtomUI:getMaxDrawHeight() end

--- @public
--- @return number
function AtomUI:getMaxDrawHeight() end

--- @public
--- @return ArrayList
function AtomUI:getNodes() end

--- @public
--- @return UIElementInterface
function AtomUI:getParent() end

--- @public
--- @return UIElementInterface
function AtomUI:getParent() end

--- @public
--- @return AtomUI
function AtomUI:getParentNode() end

--- @public
--- @return number
function AtomUI:getPivotX() end

--- @public
--- @return number
function AtomUI:getPivotY() end

--- @public
--- @return integer
function AtomUI:getRenderThisPlayerOnly() end

--- @public
--- @return integer
function AtomUI:getRenderThisPlayerOnly() end

--- @public
--- @return number
function AtomUI:getScaleX() end

--- @public
--- @return number
function AtomUI:getScaleY() end

--- @public
--- @return table
function AtomUI:getTable() end

--- @public
--- @return string
function AtomUI:getUIName() end

--- @public
--- @return number
function AtomUI:getWidth() end

--- @public
--- @return number
function AtomUI:getWidth() end

--- @public
--- @return number
function AtomUI:getX() end

--- @public
--- @return number
function AtomUI:getX() end

--- @public
--- @return number
function AtomUI:getY() end

--- @public
--- @return number
function AtomUI:getY() end

--- @public
--- @return nil
function AtomUI:init() end

--- @public
--- @return boolean
function AtomUI:isAlwaysOnTop() end

--- @public
--- @return boolean
function AtomUI:isAlwaysOnTop() end

--- @public
--- @return boolean
function AtomUI:isBackMost() end

--- @public
--- @return boolean
function AtomUI:isBackMost() end

--- @public
--- @return boolean
function AtomUI:isCapture() end

--- @public
--- @return boolean
function AtomUI:isCapture() end

--- @public
--- @return boolean
function AtomUI:isDefaultDraw() end

--- @public
--- @return boolean
function AtomUI:isDefaultDraw() end

--- @public
--- @return boolean
function AtomUI:isEnabled() end

--- @public
--- @return boolean
function AtomUI:isFollowGameWorld() end

--- @public
--- @return boolean
function AtomUI:isFollowGameWorld() end

--- @public
--- @return boolean
function AtomUI:isForceCursorVisible() end

--- @public
--- @return boolean
function AtomUI:isForceCursorVisible() end

--- @public
--- @return boolean
function AtomUI:isIgnoreLossControl() end

--- @public
--- @return boolean
function AtomUI:isIgnoreLossControl() end

--- @public
--- @return boolean
function AtomUI:isModalVisible() end

--- @public
--- @return boolean
function AtomUI:isModalVisible() end

--- @public
--- @return boolean
function AtomUI:isMouseOver() end

--- @public
--- @return boolean
function AtomUI:isMouseOver() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function AtomUI:isOverElement(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function AtomUI:isOverElement(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function AtomUI:isPointOver(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function AtomUI:isPointOver(arg0, arg1) end

--- @public
--- @return boolean
function AtomUI:isVisible() end

--- @public
--- @return boolean
function AtomUI:isVisible() end

--- @public
--- @return boolean
function AtomUI:isWantKeyEvents() end

--- @public
--- @return boolean
function AtomUI:isWantKeyEvents() end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyPress(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyPress(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyRelease(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyRelease(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyRepeat(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function AtomUI:onConsumeKeyRepeat(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
function AtomUI:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
function AtomUI:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseWheel(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUI:onConsumeMouseWheel(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function AtomUI:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function AtomUI:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function AtomUI:onMouseButtonDownOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function AtomUI:onMouseButtonDownOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function AtomUI:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function AtomUI:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 AtomUI
--- @return nil
function AtomUI:removeNode(arg0) end

--- @public
--- @return nil
function AtomUI:render() end

--- @public
--- @return nil
function AtomUI:render() end

--- @public
--- @return nil
function AtomUI:repaintStencilRect() end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUI:setAlwaysOnTop(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUI:setBackMost(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function AtomUI:setColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUI:setEnabled(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setHeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setHeightSilent(arg0) end

--- @public
--- @param arg0 AtomUI
--- @return nil
function AtomUI:setParentNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setPivotX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setPivotY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setScaleX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setScaleY(arg0) end

--- @public
--- @return nil
function AtomUI:setStencilRect() end

--- @public
--- @param arg0 string
--- @return nil
function AtomUI:setUIName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUI:setVisible(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setWidth(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setWidthSilent(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AtomUI:setY(arg0) end

--- @public
--- @return nil
function AtomUI:update() end

--- @public
--- @return nil
function AtomUI:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 table
--- @return AtomUI
function AtomUI.new(arg0) end
