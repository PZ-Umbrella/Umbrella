---@meta

---@class DebugGlobalObjectStateUI_Tool : ISBaseObject
---@field ui DebugGlobalObjectStateUI
DebugGlobalObjectStateUI_Tool = ISBaseObject:derive("DebugGlobalObjectStateUI_Tool")
DebugGlobalObjectStateUI_Tool.Type = "DebugGlobalObjectStateUI_Tool"

---@param func string
---@return unknown
function DebugGlobalObjectStateUI_Tool:java0(func) end

---@param func string
---@return unknown
function DebugGlobalObjectStateUI_Tool:java1(func, arg0) end

---@param func string
---@return unknown
function DebugGlobalObjectStateUI_Tool:java2(func, arg0, arg1) end

---@param x number
---@param y number
function DebugGlobalObjectStateUI_Tool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function DebugGlobalObjectStateUI_Tool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function DebugGlobalObjectStateUI_Tool:onMouseUp(x, y) end

---@param ui DebugGlobalObjectStateUI
---@return DebugGlobalObjectStateUI_Tool
function DebugGlobalObjectStateUI_Tool:new(ui) end

---@class DebugGlobalObjectStateUI_DragCameraTool : DebugGlobalObjectStateUI_Tool
---@field mouseDown boolean
---@field startDragX number
---@field startDragY number
---@field startScreenX number
---@field startScreenY number
DebugGlobalObjectStateUI_DragCameraTool =
	DebugGlobalObjectStateUI_Tool:derive("DebugGlobalObjectStateUI_DragCameraTool")
DebugGlobalObjectStateUI_DragCameraTool.Type = "DebugGlobalObjectStateUI_DragCameraTool"

---@param x number
---@param y number
function DebugGlobalObjectStateUI_DragCameraTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function DebugGlobalObjectStateUI_DragCameraTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function DebugGlobalObjectStateUI_DragCameraTool:onMouseUp(x, y) end

---@param ui DebugGlobalObjectStateUI
---@return DebugGlobalObjectStateUI_DragCameraTool
function DebugGlobalObjectStateUI_DragCameraTool:new(ui) end
