---@meta

---@class ISObjectClickHandler
---@field downObject any
---@field rdownObject any
---@field rclickTime any
---@field clickTime any
---@field [any] any
ISObjectClickHandler = {}

---@return any
function ISObjectClickHandler.doRDoubleClick(object, x, y) end
---@return any
function ISObjectClickHandler.doRClick(object, x, y) end
---@return any
function ISObjectClickHandler.doDoubleClick(object, x, y) end
---@return any
function ISObjectClickHandler.doClickCurtain(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClickDoor(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClickLightSwitch(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClickThumpable(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClickWindow(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClickSpecificObject(object, playerNum, playerObj) end
---@return any
function ISObjectClickHandler.doClick(object, x, y) end
---@return any
function ISObjectClickHandler.onObjectLeftMouseButtonDown(object, x, y) end
---@return any
function ISObjectClickHandler.onObjectLeftMouseButtonUp(object, x, y) end
---@return any
function ISObjectClickHandler.onObjectRightMouseButtonDown(object, x, y) end
---@return any
function ISObjectClickHandler.onObjectRightMouseButtonUp(object, x, y) end
---@return any
function ISObjectClickHandler.onTick() end
