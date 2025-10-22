---@meta

---@alias umbrella.ISTabPanel.TabTornOff fun(target: unknown, tornOff: umbrella.ISTabPanel.View, newWindow: ISCollapsableWindow)

---@class ISTabPanel : ISPanel
---@field activeView umbrella.ISTabPanel.View?
---@field allowDraggingTabs boolean
---@field allowTornOffTabs boolean
---@field blinkTabAlpha number
---@field blinkTabAlphaIncrease boolean
---@field blinkTabs table
---@field centerTabs boolean
---@field draggingTab integer?
---@field equalTabWidth boolean
---@field isDragging boolean
---@field maxLength number
---@field onActivateView (fun(target: unknown?, panel: ISTabPanel))?
---@field scrollX number?
---@field smoothScrollTargetX number?
---@field smoothScrollX number?
---@field tabHeight number
---@field tabPadX number
---@field tabTornOff umbrella.ISTabPanel.TabTornOff?
---@field tabTornOffTarget unknown?
---@field tabTransparency number
---@field textTransparency number
---@field viewList umbrella.ISTabPanel.View[]
ISTabPanel = ISPanel:derive("ISTabPanel")
ISTabPanel.Type = "ISTabPanel"
ISTabPanel.tabSelected = nil ---@type Texture?
ISTabPanel.tabUnSelected = nil ---@type Texture?
ISTabPanel.xMouse = -1
ISTabPanel.yMouse = -1
ISTabPanel.mouseOut = false
ISTabPanel.viewDragging = nil ---@type umbrella.ISTabPanel.View?
ISTabPanel.viewDraggin = nil ---@type table?
ISTabPanel.fromOutside = nil ---@type boolean?

---@param self ISTabPanel
function ISTabPanel.redoTab(self) end

---@param viewName string
---@return boolean
function ISTabPanel:activateView(viewName) end

---@param name string
---@param view ISUIElement
function ISTabPanel:addView(name, view) end

---@param index integer
function ISTabPanel:ensureVisible(index) end

---@return ISUIElement?
function ISTabPanel:getActiveView() end

---@return integer?
function ISTabPanel:getActiveViewIndex() end

---@param x number
---@return string?
function ISTabPanel:getScrollButtonAtX(x) end

---@param x number
---@param scrollX number
---@return integer
function ISTabPanel:getTabIndexAtX(x, scrollX) end

---@param tabIndex integer
---@param scrollX number
---@return number
function ISTabPanel:getTabX(tabIndex, scrollX) end

---@param viewName string
---@return ISUIElement?
function ISTabPanel:getView(viewName) end

---@return number
function ISTabPanel:getWidthOfAllTabs() end

function ISTabPanel:initialise() end

---@param x number
---@param y number
function ISTabPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTabPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTabPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTabPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTabPanel:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISTabPanel:onMouseWheel(del) end

function ISTabPanel:prerender() end

---@param view ISUIElement
function ISTabPanel:removeView(view) end

function ISTabPanel:render() end

---@param view ISUIElement
---@param panel ISUIElement
---@return ISUIElement?
function ISTabPanel:replaceView(view, panel) end

---@param center boolean
function ISTabPanel:setCenterTabs(center) end

---@param equal boolean
function ISTabPanel:setEqualTabWidth(equal) end

---@param target unknown?
---@param method umbrella.ISTabPanel.TabTornOff
function ISTabPanel:setOnTabTornOff(target, method) end

---@param alpha number
function ISTabPanel:setTabsTransparency(alpha) end

---@param alpha number
function ISTabPanel:setTextTransparency(alpha) end

function ISTabPanel:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTabPanel
function ISTabPanel:new(x, y, width, height) end

---@class umbrella.ISTabPanel.View
---@field fade UITransition
---@field name string
---@field tabWidth number
---@field view ISUIElement
umbrella_ISTabPanel_View = {}
