---@meta

---@class ISObjectClickHandler
ISObjectClickHandler = {}
ISObjectClickHandler.isDoubleClick = nil ---@type boolean?
ISObjectClickHandler.lastClickTime = nil ---@type number?
ISObjectClickHandler.clickTime = nil ---@type number?
ISObjectClickHandler.downx = nil ---@type number?
ISObjectClickHandler.downy = nil ---@type number?
ISObjectClickHandler.downObject = nil ---@type IsoObject?
ISObjectClickHandler.lastRClickTime = nil ---@type number?
ISObjectClickHandler.rclickTime = nil ---@type number?
ISObjectClickHandler.rdownObject = nil ---@type IsoObject?

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.doClick(object, x, y) end

---@param object IsoCurtain
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickCurtain(object, playerNum, playerObj) end

---@param object IsoDoor
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickDoor(object, playerNum, playerObj) end

---@param object IsoLightSwitch
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickLightSwitch(object, playerNum, playerObj) end

---@param object IsoObject
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickSpecificObject(object, playerNum, playerObj) end

---@param object IsoThumpable
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickThumpable(object, playerNum, playerObj) end

---@param object IsoWindow
---@param playerNum integer
---@param playerObj IsoPlayer
---@return boolean
function ISObjectClickHandler.doClickWindow(object, playerNum, playerObj) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.doDoubleClick(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.doRClick(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.doRDoubleClick(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.onObjectLeftMouseButtonDown(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.onObjectLeftMouseButtonUp(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.onObjectRightMouseButtonDown(object, x, y) end

---@param object IsoObject
---@param x number
---@param y number
function ISObjectClickHandler.onObjectRightMouseButtonUp(object, x, y) end

function ISObjectClickHandler.onTick() end
