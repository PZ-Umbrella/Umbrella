---@meta

---@class WorldMapEditorMode_Bounds : WorldMapEditorMode
---@field labelBounds any
---@field snapButtons any
---@field mode any
---@field resizeMode any
---@field snapMode any
---@field resizer any
---@field [any] any
WorldMapEditorMode_Bounds = WorldMapEditorMode:derive("WorldMapEditorMode_Bounds")

---@return any
function WorldMapEditorMode_Bounds:createChildren() end
---@return any
function WorldMapEditorMode_Bounds:render() end
---@return any
function WorldMapEditorMode_Bounds:display() end
---@return any
function WorldMapEditorMode_Bounds:undisplay() end
---@return any
function WorldMapEditorMode_Bounds:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Bounds:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode_Bounds:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditorMode_Bounds:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode_Bounds:onRightMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Bounds:onKeyPress(key) end
---@return any
function WorldMapEditorMode_Bounds:loadSettingsFromMap() end
---@return any
function WorldMapEditorMode_Bounds:cancelResize() end
---@return any
function WorldMapEditorMode_Bounds:setBounds(x1, y1, x2, y2) end
---@return any
function WorldMapEditorMode_Bounds:onChangeSnapMode(button) end
---@return any
function WorldMapEditorMode_Bounds:snap(xy) end
---@return any
function WorldMapEditorMode_Bounds:onDrawBounds() end
---@return any
function WorldMapEditorMode_Bounds:onReset() end
---@return any
function WorldMapEditorMode_Bounds:generateLuaScript() end

---@return WorldMapEditorMode_Bounds
function WorldMapEditorMode_Bounds:new(editor) end
