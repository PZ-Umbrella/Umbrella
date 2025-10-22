---@meta

---@class DebugChunkStateUI_Tool : ISBaseObject
---@field ui any
---@field [any] any
DebugChunkStateUI_Tool = ISBaseObject:derive("DebugChunkStateUI_Tool")

---@return any
function DebugChunkStateUI_Tool:onMouseDown(x, y) end
---@return any
function DebugChunkStateUI_Tool:onMouseMove(dx, dy) end
---@return any
function DebugChunkStateUI_Tool:onMouseUp(x, y) end
---@return any
function DebugChunkStateUI_Tool:java0(func) end
---@return any
function DebugChunkStateUI_Tool:java1(func, arg0) end
---@return any
function DebugChunkStateUI_Tool:java2(func, arg0, arg1) end

---@return DebugChunkStateUI_Tool
function DebugChunkStateUI_Tool:new(ui) end

---@class DebugChunkStateUI_DragCameraTool : DebugChunkStateUI_Tool
---@field mouseDown any
---@field startDragX any
---@field startDragY any
---@field startScreenX any
---@field startScreenY any
---@field [any] any
DebugChunkStateUI_DragCameraTool = DebugChunkStateUI_Tool:derive("DebugChunkStateUI_DragCameraTool")

---@return any
function DebugChunkStateUI_DragCameraTool:onMouseDown(x, y) end
---@return any
function DebugChunkStateUI_DragCameraTool:onMouseMove(dx, dy) end
---@return any
function DebugChunkStateUI_DragCameraTool:onMouseUp(x, y) end

---@return DebugChunkStateUI_DragCameraTool
function DebugChunkStateUI_DragCameraTool:new(ui) end
