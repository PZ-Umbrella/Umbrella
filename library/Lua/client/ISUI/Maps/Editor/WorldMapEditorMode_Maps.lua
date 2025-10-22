---@meta

---@class WorldMapEditorMode_Maps : WorldMapEditorMode
---@field listbox ISScrollingListBox
WorldMapEditorMode_Maps = WorldMapEditorMode:derive("WorldMapEditorMode_Maps")
WorldMapEditorMode_Maps.Type = "WorldMapEditorMode_Maps"

function WorldMapEditorMode_Maps:createChildren() end

function WorldMapEditorMode_Maps:display() end

function WorldMapEditorMode_Maps:fillList() end

---@param key integer
---@return boolean
function WorldMapEditorMode_Maps:isKeyConsumed(key) end

---@param key integer
---@return boolean
function WorldMapEditorMode_Maps:onKeyPress(key) end

---@param key integer
---@return boolean
function WorldMapEditorMode_Maps:onKeyRelease(key) end

---@return boolean?
function WorldMapEditorMode_Maps:onLoadMap() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Maps:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Maps:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Maps:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Maps:onMouseUpOutside(x, y) end

function WorldMapEditorMode_Maps:prerender() end

function WorldMapEditorMode_Maps:render() end

function WorldMapEditorMode_Maps:undisplay() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode_Maps
function WorldMapEditorMode_Maps:new(editor) end
