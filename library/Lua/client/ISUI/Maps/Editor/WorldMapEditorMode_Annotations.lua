---@meta

---@class WorldMapEditorMode_Annotations : WorldMapEditorMode
---@field symbolsUI any
---@field dragging any
---@field dragMoved any
---@field dragStartX any
---@field dragStartY any
---@field [any] any
WorldMapEditorMode_Annotations = WorldMapEditorMode:derive("WorldMapEditorMode_Annotations")

---@return any
function WorldMapEditorMode_Annotations:createChildren() end
---@return any
function WorldMapEditorMode_Annotations:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Annotations:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode_Annotations:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditorMode_Annotations:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode_Annotations:onRightMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Annotations:prerender() end
---@return any
function WorldMapEditorMode_Annotations:render() end
---@return any
function WorldMapEditorMode_Annotations:undisplay() end
---@return any
function WorldMapEditorMode_Annotations:isKeyConsumed(key) end
---@return any
function WorldMapEditorMode_Annotations:onKeyPress(key) end
---@return any
function WorldMapEditorMode_Annotations:onKeyRelease(key) end
---@return any
function WorldMapEditorMode_Annotations:generateLuaScript() end

---@return WorldMapEditorMode_Annotations
function WorldMapEditorMode_Annotations:new(editor) end
