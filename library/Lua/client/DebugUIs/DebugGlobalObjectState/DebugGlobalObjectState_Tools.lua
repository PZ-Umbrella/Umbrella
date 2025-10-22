---@meta

---@class DebugGlobalObjectStateUI_Tool : ISBaseObject
---@field ui any
---@field [any] any
DebugGlobalObjectStateUI_Tool = ISBaseObject:derive("DebugGlobalObjectStateUI_Tool")

---@return any
function DebugGlobalObjectStateUI_Tool:onMouseDown(x, y) end
---@return any
function DebugGlobalObjectStateUI_Tool:onMouseMove(dx, dy) end
---@return any
function DebugGlobalObjectStateUI_Tool:onMouseUp(x, y) end
---@return any
function DebugGlobalObjectStateUI_Tool:java0(func) end
---@return any
function DebugGlobalObjectStateUI_Tool:java1(func, arg0) end
---@return any
function DebugGlobalObjectStateUI_Tool:java2(func, arg0, arg1) end

---@return DebugGlobalObjectStateUI_Tool
function DebugGlobalObjectStateUI_Tool:new(ui) end

---@class DebugGlobalObjectStateUI_DragCameraTool : DebugGlobalObjectStateUI_Tool
---@field mouseDown any
---@field startDragX any
---@field startDragY any
---@field startScreenX any
---@field startScreenY any
---@field [any] any
DebugGlobalObjectStateUI_DragCameraTool = DebugGlobalObjectStateUI_Tool:derive("DebugGlobalObjectStateUI_DragCameraTool")

---@return any
function DebugGlobalObjectStateUI_DragCameraTool:onMouseDown(x, y) end
---@return any
function DebugGlobalObjectStateUI_DragCameraTool:onMouseMove(dx, dy) end
---@return any
function DebugGlobalObjectStateUI_DragCameraTool:onMouseUp(x, y) end

---@return DebugGlobalObjectStateUI_DragCameraTool
function DebugGlobalObjectStateUI_DragCameraTool:new(ui) end
