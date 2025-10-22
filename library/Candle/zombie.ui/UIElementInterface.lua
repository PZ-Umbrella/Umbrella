--- @meta _

--- @class UIElementInterface
--- @field public class any
UIElementInterface = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function UIElementInterface:getHeight() end

--- @public
--- @return number
function UIElementInterface:getMaxDrawHeight() end

--- @public
--- @return UIElementInterface
function UIElementInterface:getParent() end

--- @public
--- @return integer
function UIElementInterface:getRenderThisPlayerOnly() end

--- @public
--- @return number
function UIElementInterface:getWidth() end

--- @public
--- @return number
function UIElementInterface:getX() end

--- @public
--- @return number
function UIElementInterface:getY() end

--- @public
--- @return boolean
function UIElementInterface:isAlwaysOnTop() end

--- @public
--- @return boolean
function UIElementInterface:isBackMost() end

--- @public
--- @return boolean
function UIElementInterface:isCapture() end

--- @public
--- @return boolean
function UIElementInterface:isDefaultDraw() end

--- @public
--- @return boolean
function UIElementInterface:isFollowGameWorld() end

--- @public
--- @return boolean
function UIElementInterface:isForceCursorVisible() end

--- @public
--- @return boolean
function UIElementInterface:isIgnoreLossControl() end

--- @public
--- @return boolean
function UIElementInterface:isModalVisible() end

--- @public
--- @return boolean
function UIElementInterface:isMouseOver() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElementInterface:isOverElement(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIElementInterface:isPointOver(arg0, arg1) end

--- @public
--- @return boolean
function UIElementInterface:isVisible() end

--- @public
--- @return boolean
function UIElementInterface:isWantKeyEvents() end

--- @public
--- @param arg0 integer
--- @return boolean
function UIElementInterface:onConsumeKeyPress(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function UIElementInterface:onConsumeKeyRelease(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function UIElementInterface:onConsumeKeyRepeat(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function UIElementInterface:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function UIElementInterface:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
function UIElementInterface:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function UIElementInterface:onConsumeMouseWheel(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function UIElementInterface:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function UIElementInterface:onMouseButtonDownOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function UIElementInterface:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @return nil
function UIElementInterface:render() end

--- @public
--- @return nil
function UIElementInterface:update() end
