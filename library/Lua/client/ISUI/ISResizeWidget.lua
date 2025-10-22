---@meta

---@class ISResizeWidget : ISPanel
---@field mouseOver any
---@field resizing any
---@field downX any
---@field downY any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field yonly any
---@field target any
---@field [any] any
ISResizeWidget = ISPanel:derive("ISResizeWidget")

---@return any
function ISResizeWidget:initialise() end
---@return any
function ISResizeWidget:resize(dx, dy) end
---@return any
function ISResizeWidget:onMouseMove(dx, dy) end
---@return any
function ISResizeWidget:onMouseMoveOutside(dx, dy) end
---@return any
function ISResizeWidget:onMouseUp(x, y) end
---@return any
function ISResizeWidget:onMouseUpOutside(x, y) end
---@return any
function ISResizeWidget:onMouseDown(x, y) end
---@return any
function ISResizeWidget:prerender() end
---@return any
function ISResizeWidget:render() end

---@return ISResizeWidget
function ISResizeWidget:new(x, y, width, height, resizeTarget, yonly) end
