---@meta

---@class StreamMapWindow : ISCollapsableWindow
---@field title any
---@field panning any
---@field renderPanel any
---@field objectView any
---@field backgroundColor any
---@field xpos any
---@field ypos any
---@field zoom any
---@field [any] any
StreamMapWindow = ISCollapsableWindow:derive("StreamMapWindow")

---@return any
function StreamMapWindow:onMouseDoubleClickOpenObject(item) end
---@return any
function StreamMapWindow:fillInfo() end
---@return any
function StreamMapWindow:initialise() end
---@return any
function StreamMapWindow:onMapMouseDown(x, y) end
---@return any
function StreamMapWindow:onMapMouseMove(dx, dy) end
---@return any
function StreamMapWindow:onMapRightMouseDown(x, y) end
---@return any
function StreamMapWindow:onMapRightMouseUp(x, y) end
---@return any
function StreamMapWindow:onRenderMouseWheel(del) end
---@return any
function StreamMapWindow:createChildren() end
---@return any
function StreamMapWindow:doDrawItem(y, item, alt) end
---@return any
function StreamMapWindow:renderTex() end

---@return StreamMapWindow
function StreamMapWindow:new(x, y, width, height) end
