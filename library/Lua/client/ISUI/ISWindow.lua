---@meta

---@class ISWindow : ISUIElement
---@field hasClose any
---@field toolbars any
---@field resizing any
---@field mDownX any
---@field mDownY any
---@field title any
---@field x any
---@field y any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ISWindow = ISUIElement:derive("ISWindow")
ISWindow.TitleBarHeight = 19
ISWindow.SideMargin = 12
ISWindow.BottomMargin = 12

---@return any
function ISWindow:initialise() end
---@return any
function ISWindow:onMouseUp(x, y) end
---@return any
function ISWindow:onMouseDown(x, y) end
---@return any
function ISWindow:onMouseMove(dx, dy) end
---@return any
function ISWindow:onMouseMoveOutside(dx, dy) end
---@return any
function ISWindow:getClientLeft() end
---@return any
function ISWindow:getClientRight() end
---@return any
function ISWindow:getClientBottom() end
---@return any
function ISWindow:getClientTop() end
---@return any
function ISWindow:getNClientTop() end
---@return any
function ISWindow:getTotalToolbarHeight() end
---@return any
function ISWindow:addToolbar(toolbar, height) end
---@return any
function ISWindow:removeToolbar(toolbar) end
---@return any
function ISWindow:getClientWidth() end
---@return any
function ISWindow:getClientHeight() end
---@return any
function ISWindow:render() end

---@return ISWindow
function ISWindow:new(title, x, y, width, height) end
