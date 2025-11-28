---@meta

---@class ISTabPanelPaginated : ISTabPanel
---@field backwardView umbrella.ISTabPanel.View
---@field forwardView umbrella.ISTabPanel.View
---@field isDragging boolean
---@field mouseDownHook unknown?
---@field pagesCount integer
---@field shownViews table<integer, boolean>
---@field tooMuchViews boolean
ISTabPanelPaginated = ISTabPanel:derive("ISTabPanelPaginated")
ISTabPanelPaginated.Type = "ISTabPanelPaginated"
ISTabPanelPaginated.shownViewsCount = 5
ISTabPanelPaginated.forwardIndex = -2
ISTabPanelPaginated.backwardIndex = -1
ISTabPanelPaginated.tabSelected = getTexture("media/ui/XpSystemUI/tab_selected.png")
ISTabPanelPaginated.tabUnSelected = getTexture("media/ui/XpSystemUI/tab_unselected.png")

---@param self ISTabPanel
function ISTabPanelPaginated.redoTab(self) end

function ISTabPanelPaginated:addForwardBackwardViews() end

---@return integer
function ISTabPanelPaginated:getPagesCount() end

---@param x number
---@param scrollX number
---@return integer
function ISTabPanelPaginated:getTabIndexAtX(x, scrollX) end

---@param index integer
---@return ISUIElement?
function ISTabPanelPaginated:getViewByIndex(index) end

---@return number
function ISTabPanelPaginated:getWidthOfAllTabs() end

function ISTabPanelPaginated:initialise() end

---@param x number
---@param y number
function ISTabPanelPaginated:onMouseDown(x, y) end

function ISTabPanelPaginated:render() end

---@param viewObject umbrella.ISTabPanel.View
---@param tabDragSelected number
---@param _x number
---@param tabWidth number
---@param gap number
---@return number
function ISTabPanelPaginated:renderView(viewObject, tabDragSelected, _x, tabWidth, gap) end

---@param pagesCount integer
function ISTabPanelPaginated:setPagesCount(pagesCount) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param pagesCount integer
---@return ISTabPanelPaginated
function ISTabPanelPaginated:new(x, y, width, height, pagesCount) end
