---@meta _

---(Not exposed)
---@class UIElementInterface
local __UIElementInterface = {}

---@return number
function __UIElementInterface:getHeight() end

---@return number
function __UIElementInterface:getMaxDrawHeight() end

---@return UIElementInterface
function __UIElementInterface:getParent() end

---@return integer
function __UIElementInterface:getRenderThisPlayerOnly() end

---@return number
function __UIElementInterface:getWidth() end

---@return number
function __UIElementInterface:getX() end

---@return number
function __UIElementInterface:getY() end

---@return boolean
function __UIElementInterface:isAlwaysOnTop() end

---@return boolean
function __UIElementInterface:isBackMost() end

---@return boolean
function __UIElementInterface:isCapture() end

---@return boolean
function __UIElementInterface:isDefaultDraw() end

---@return boolean
function __UIElementInterface:isFollowGameWorld() end

---@return boolean
function __UIElementInterface:isForceCursorVisible() end

---@return boolean
function __UIElementInterface:isIgnoreLossControl() end

---@return boolean
function __UIElementInterface:isModalVisible() end

---@return boolean
function __UIElementInterface:isMouseOver() end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIElementInterface:isOverElement(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __UIElementInterface:isPointOver(arg0, arg1) end

---@return boolean
function __UIElementInterface:isVisible() end

---@return boolean
function __UIElementInterface:isWantKeyEvents() end

---@param arg0 integer
---@return boolean
function __UIElementInterface:onConsumeKeyPress(arg0) end

---@param arg0 integer
---@return boolean
function __UIElementInterface:onConsumeKeyRelease(arg0) end

---@param arg0 integer
---@return boolean
function __UIElementInterface:onConsumeKeyRepeat(arg0) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElementInterface:onConsumeMouseButtonDown(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElementInterface:onConsumeMouseButtonUp(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return boolean
function __UIElementInterface:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __UIElementInterface:onConsumeMouseWheel(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UIElementInterface:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __UIElementInterface:onMouseButtonDownOutside(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __UIElementInterface:onMouseButtonUpOutside(arg0, arg1, arg2) end

function __UIElementInterface:render() end

function __UIElementInterface:update() end
