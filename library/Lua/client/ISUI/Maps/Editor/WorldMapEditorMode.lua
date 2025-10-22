---@meta

---@class WorldMapEditorMode : ISPanel
---@field editor any
---@field mapUI any
---@field mapAPI any
---@field styleAPI any
---@field symbolsAPI any
---@field [any] any
WorldMapEditorMode = ISPanel:derive("WorldMapEditorMode")

---@return any
function WorldMapEditorMode:display() end
---@return any
function WorldMapEditorMode:undisplay() end
---@return any
function WorldMapEditorMode:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode:onMouseWheel(del) end
---@return any
function WorldMapEditorMode:isKeyConsumed(key) end
---@return any
function WorldMapEditorMode:onKeyPress(key) end
---@return any
function WorldMapEditorMode:onKeyRelease(key) end
---@return any
function WorldMapEditorMode:loadSettingsFromMap() end
---@return any
function WorldMapEditorMode:generateLuaScript() end

---@return WorldMapEditorMode
function WorldMapEditorMode:new(editor) end
