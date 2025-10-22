---@meta

---@class ISCollapsableWindow : ISPanel
---@field title any
---@field resizeWidget any
---@field resizeWidget2 any
---@field closeButton any
---@field infoButton any
---@field pinButton any
---@field collapseButton any
---@field infoText any
---@field infoRichText any
---@field pin any
---@field mouseOver any
---@field collapseCounter any
---@field isCollapsed any
---@field moving any
---@field downX any
---@field downY any
---@field resizable any
---@field background any
---@field drawFrame any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field widgetTextureColor any
---@field titlebarbkg any
---@field statusbarbkg any
---@field resizeimage any
---@field invbasic any
---@field closeButtonTexture any
---@field collapseButtonTexture any
---@field pinButtonTexture any
---@field infoBtn any
---@field viewList any
---@field clearStentil any
---@field titleFont any
---@field titleFontHgt any
---@field [any] any
ISCollapsableWindow = ISPanel:derive("ISCollapsableWindow")

---@return any
function ISCollapsableWindow.TitleBarHeight() end

---@return any
function ISCollapsableWindow:initialise() end
---@return any
function ISCollapsableWindow:setTitle(title) end
---@return any
function ISCollapsableWindow:getTitle() end
---@return any
function ISCollapsableWindow:createChildren() end
---@return any
function ISCollapsableWindow:setInfo(text) end
---@return any
function ISCollapsableWindow:onInfo() end
---@return any
function ISCollapsableWindow:close() end
---@return any
function ISCollapsableWindow:collapse() end
---@return any
function ISCollapsableWindow:pin() end
---@return any
function ISCollapsableWindow:prerender() end
---@return any
function ISCollapsableWindow:render() end
---@return any
function ISCollapsableWindow:onMouseMove(dx, dy) end
---@return any
function ISCollapsableWindow:uncollapse() end
---@return any
function ISCollapsableWindow:onMouseMoveOutside(dx, dy) end
---@return any
function ISCollapsableWindow:onMouseUp(x, y) end
---@return any
function ISCollapsableWindow:onMouseUpOutside(x, y) end
---@return any
function ISCollapsableWindow:onMouseDown(x, y) end
---@return any
function ISCollapsableWindow:addView(view) end
---@return any
function ISCollapsableWindow:getViews() end
---@return any
function ISCollapsableWindow:titleBarHeight() end
---@return any
function ISCollapsableWindow:resizeWidgetHeight() end
---@return any
function ISCollapsableWindow:setResizable(resizable) end
---@return any
function ISCollapsableWindow:RestoreLayout(name, layout) end
---@return any
function ISCollapsableWindow:SaveLayout(name, layout) end
---@return any
function ISCollapsableWindow:setDrawFrame(visible) end

---@return ISCollapsableWindow
function ISCollapsableWindow:new(x, y, width, height) end
