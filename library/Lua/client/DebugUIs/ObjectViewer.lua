---@meta

---@class ObjectViewer : ISCollapsableWindow
---@field selected any
---@field obj any
---@field title any
---@field sc any
---@field objectView any
---@field backgroundColor any
---@field height any
---@field width any
---@field x any
---@field y any
---@field [any] any
ObjectViewer = ISCollapsableWindow:derive("ObjectViewer")
ObjectViewer.map = {}

---@return any
function ObjectViewer.onWatch(item) end
---@return any
function ObjectViewer.onDataWrite(data) end
---@return any
function ObjectViewer.onDataRead(data) end

---@return any
function ObjectViewer:onRightMouseDownObject(x, y) end
---@return any
function ObjectViewer:onMouseDoubleClickOpenObject(item) end
---@return any
function ObjectViewer:storePos() end
---@return any
function ObjectViewer:restorePos() end
---@return any
function ObjectViewer:initialise() end
---@return any
function ObjectViewer:onSourceMouseWheel(del) end
---@return any
function ObjectViewer:fill() end
---@return any
function ObjectViewer:createChildren() end
---@return any
function ObjectViewer:doDrawItem(y, item, alt) end

---@return ObjectViewer
function ObjectViewer:new(x, y, width, height, obj) end
