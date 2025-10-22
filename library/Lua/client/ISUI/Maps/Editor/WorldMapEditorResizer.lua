---@meta

---@class WorldMapEditorResizer : ISBaseObject
---@field x1 any
---@field y1 any
---@field x2 any
---@field y2 any
---@field resizing any
---@field editor any
---@field mapUI any
---@field mapAPI any
---@field snapMode any
---@field originalBounds any
---@field [any] any
WorldMapEditorResizer = ISBaseObject:derive("WorldMapEditorResizer")

---@return any
function WorldMapEditorResizer:setBounds(x1, y1, x2, y2) end
---@return any
function WorldMapEditorResizer:hitTest(x, y) end
---@return any
function WorldMapEditorResizer:startResizing() end
---@return any
function WorldMapEditorResizer:endResizing() end
---@return any
function WorldMapEditorResizer:onMouseMove(mx, my, hitTest) end
---@return any
function WorldMapEditorResizer:cancelResize() end
---@return any
function WorldMapEditorResizer:snap(xy) end
---@return any
function WorldMapEditorResizer:render() end

---@return WorldMapEditorResizer
function WorldMapEditorResizer:new(editor) end
