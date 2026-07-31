---@meta

---@alias umbrella.ISMPTabPanel.TabTornOff fun(target: unknown, tornOff: umbrella.ISMPTabPanel.View, newWindow: ISCollapsableWindow)

---@class ISMPTabPanel : ISPanel
---@field activeView table?
---@field allowDraggingTabs boolean
---@field allowTornOffTabs boolean
---@field backgroundColorPanel umbrella.RGBA
---@field backgroundColorSelected umbrella.RGBA
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
---@field tabTornOff umbrella.ISMPTabPanel.TabTornOff?
---@field tabTornOffTarget unknown?
---@field tabTransparency number
---@field textTransparency number
---@field viewList umbrella.ISMPTabPanel.View[]
ISMPTabPanel = ISPanel:derive("ISMPTabPanel")
ISMPTabPanel.Type = "ISMPTabPanel"
ISMPTabPanel.xMouse = -1
ISMPTabPanel.yMouse = -1
ISMPTabPanel.mouseOut = false
ISMPTabPanel.viewDragging = nil ---@type umbrella.ISMPTabPanel.View?
ISMPTabPanel.viewDraggin = nil ---@type table?
ISMPTabPanel.fromOutside = nil ---@type boolean?

---@param self ISMPTabPanel
function ISMPTabPanel.redoTab(self) end

---@param viewName string
---@return boolean
function ISMPTabPanel:activateView(viewName) end

---@param viewIndex integer
function ISMPTabPanel:activateViewIndex(viewIndex) end

---@param name string
---@param iconEnabled Texture
---@param iconDisabled Texture
---@param view ISUIElement
function ISMPTabPanel:addView(name, iconEnabled, iconDisabled, view) end

---@param index integer
function ISMPTabPanel:ensureVisible(index) end

---@return ISUIElement?
function ISMPTabPanel:getActiveView() end

---@return integer?
function ISMPTabPanel:getActiveViewIndex() end

---@return integer
function ISMPTabPanel:getNumViews() end

---@param x number
---@return string?
function ISMPTabPanel:getScrollButtonAtX(x) end

---@param x number
---@param scrollX number
---@return number
function ISMPTabPanel:getTabIndexAtX(x, scrollX) end

---@param tabIndex integer
---@param scrollX number
---@return number
function ISMPTabPanel:getTabX(tabIndex, scrollX) end

---@param viewName string
---@return ISUIElement?
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

---@param del number
---@return boolean
function ISMPTabPanel:onMouseWheel(del) end

function ISMPTabPanel:prerender() end

function ISMPTabPanel:prerender2() end

---@param view ISUIElement
function ISMPTabPanel:removeView(view) end

---@param view ISUIElement
---@param panel ISUIElement
---@return ISUIElement?
function ISMPTabPanel:replaceView(view, panel) end

---@param center boolean
function ISMPTabPanel:setCenterTabs(center) end

---@param equal boolean
function ISMPTabPanel:setEqualTabWidth(equal) end

---@param h number
function ISMPTabPanel:setHeight(h) end

---@param target unknown?
---@param method umbrella.ISMPTabPanel.TabTornOff
function ISMPTabPanel:setOnTabTornOff(target, method) end

---@param alpha number
function ISMPTabPanel:setTabsTransparency(alpha) end

---@param alpha number
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

---@class umbrella.ISMPTabPanel.View : umbrella.ISTabPanel.View
---@field iconDisabled Texture
---@field iconEnabled Texture
