---@meta

---@class ISMPTabPanel : ISPanel
---@field activeView table?
---@field allowDraggingTabs boolean
---@field allowTornOffTabs boolean
---@field backgroundColorPanel table
---@field backgroundColorSelected table
---@field blinkTabAlpha number
---@field blinkTabAlphaIncrease boolean
---@field blinkTabs table
---@field centerTabs boolean
---@field draggingTab number?
---@field equalTabWidth boolean
---@field isDragging boolean
---@field maxLength number
---@field scrollX number?
---@field smoothScrollTargetX number?
---@field smoothScrollX number?
---@field tabHeight number
---@field tabPadX number
---@field tabTornOff unknown?
---@field tabTornOffTarget unknown?
---@field tabTransparency number
---@field textTransparency number
---@field viewList table
ISMPTabPanel = ISPanel:derive("ISMPTabPanel")
ISMPTabPanel.Type = "ISMPTabPanel"
ISMPTabPanel.xMouse = -1
ISMPTabPanel.yMouse = -1
ISMPTabPanel.mouseOut = false
ISMPTabPanel.viewDragging = nil
ISMPTabPanel.viewDraggin = nil ---@type table?
ISMPTabPanel.fromOutside = nil ---@type boolean?

---@param self ISMPTabPanel
function ISMPTabPanel.redoTab(self) end

---@param viewName string
---@return boolean
function ISMPTabPanel:activateView(viewName) end

---@param name string
function ISMPTabPanel:addView(name, iconEnabled, iconDisabled, view) end

function ISMPTabPanel:ensureVisible(index) end

---@return unknown?
function ISMPTabPanel:getActiveView() end

---@return unknown?
function ISMPTabPanel:getActiveViewIndex() end

---@return string?
function ISMPTabPanel:getScrollButtonAtX(x) end

---@return number
function ISMPTabPanel:getTabIndexAtX(x, scrollX) end

---@return number
function ISMPTabPanel:getTabX(tabIndex, scrollX) end

---@param viewName string
---@return unknown?
function ISMPTabPanel:getView(viewName) end

---@return number
function ISMPTabPanel:getWidthOfAllTabs() end

function ISMPTabPanel:initialise() end

---@param x number
---@param y number
function ISMPTabPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPTabPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPTabPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPTabPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPTabPanel:onMouseUpOutside(x, y) end

---@return boolean
function ISMPTabPanel:onMouseWheel(del) end

function ISMPTabPanel:prerender() end

function ISMPTabPanel:prerender2() end

function ISMPTabPanel:removeView(view) end

---@return unknown?
function ISMPTabPanel:replaceView(view, panel) end

function ISMPTabPanel:setCenterTabs(center) end

function ISMPTabPanel:setEqualTabWidth(equal) end

---@param h number
function ISMPTabPanel:setHeight(h) end

function ISMPTabPanel:setOnTabTornOff(target, method) end

function ISMPTabPanel:setTabsTransparency(alpha) end

function ISMPTabPanel:setTextTransparency(alpha) end

---@param w number
function ISMPTabPanel:setWidth(w) end

function ISMPTabPanel:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMPTabPanel
function ISMPTabPanel:new(x, y, width, height) end
