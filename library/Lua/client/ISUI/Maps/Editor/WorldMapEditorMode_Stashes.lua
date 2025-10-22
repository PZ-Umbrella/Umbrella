---@meta

---@class WorldMapEditorMode_Stashes : WorldMapEditorMode
---@field listbox any
---@field buildingXEntry any
---@field buildingYEntry any
---@field mode any
---@field loadedStash any
---@field locationControl any
---@field [any] any
WorldMapEditorMode_Stashes = WorldMapEditorMode:derive("WorldMapEditorMode_Stashes")

---@return any
function WorldMapEditorMode_Stashes:createChildren() end
---@return any
function WorldMapEditorMode_Stashes:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Stashes:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode_Stashes:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditorMode_Stashes:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode_Stashes:onRightMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Stashes:prerender() end
---@return any
function WorldMapEditorMode_Stashes:render() end
---@return any
function WorldMapEditorMode_Stashes:display() end
---@return any
function WorldMapEditorMode_Stashes:undisplay() end
---@return any
function WorldMapEditorMode_Stashes:isKeyConsumed(key) end
---@return any
function WorldMapEditorMode_Stashes:onKeyPress(key) end
---@return any
function WorldMapEditorMode_Stashes:onKeyRelease(key) end
---@return any
function WorldMapEditorMode_Stashes:onBuildingXEntered() end
---@return any
function WorldMapEditorMode_Stashes:onBuildingYEntered() end
---@return any
function WorldMapEditorMode_Stashes:onBuildingSet() end
---@return any
function WorldMapEditorMode_Stashes:onBuildingClear() end
---@return any
function WorldMapEditorMode_Stashes:cancelMode() end
---@return any
function WorldMapEditorMode_Stashes:onLoadStash() end
---@return any
function WorldMapEditorMode_Stashes:generateLuaScript() end

---@return WorldMapEditorMode_Stashes
function WorldMapEditorMode_Stashes:new(editor) end
