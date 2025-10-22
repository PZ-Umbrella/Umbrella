---@meta

---@class WorldMapEditorMode_Maps : WorldMapEditorMode
---@field listbox any
---@field [any] any
WorldMapEditorMode_Maps = WorldMapEditorMode:derive("WorldMapEditorMode_Maps")

---@return any
function WorldMapEditorMode_Maps:createChildren() end
---@return any
function WorldMapEditorMode_Maps:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Maps:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode_Maps:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditorMode_Maps:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode_Maps:prerender() end
---@return any
function WorldMapEditorMode_Maps:render() end
---@return any
function WorldMapEditorMode_Maps:display() end
---@return any
function WorldMapEditorMode_Maps:undisplay() end
---@return any
function WorldMapEditorMode_Maps:isKeyConsumed(key) end
---@return any
function WorldMapEditorMode_Maps:onKeyPress(key) end
---@return any
function WorldMapEditorMode_Maps:onKeyRelease(key) end
---@return any
function WorldMapEditorMode_Maps:fillList() end
---@return any
function WorldMapEditorMode_Maps:onLoadMap() end

---@return WorldMapEditorMode_Maps
function WorldMapEditorMode_Maps:new(editor) end
