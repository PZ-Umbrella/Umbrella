---@meta

---@class WorldMapEditorMode_Bounds : WorldMapEditorMode
---@field labelBounds ISLabel
---@field mode string?
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field snapButtons table
---@field snapMode string
WorldMapEditorMode_Bounds = WorldMapEditorMode:derive("WorldMapEditorMode_Bounds")
WorldMapEditorMode_Bounds.Type = "WorldMapEditorMode_Bounds"

---@return boolean
function WorldMapEditorMode_Bounds:cancelResize() end

function WorldMapEditorMode_Bounds:createChildren() end

function WorldMapEditorMode_Bounds:display() end

---@return string
function WorldMapEditorMode_Bounds:generateLuaScript() end

function WorldMapEditorMode_Bounds:loadSettingsFromMap() end

---@param button ISButton
function WorldMapEditorMode_Bounds:onChangeSnapMode(button) end

function WorldMapEditorMode_Bounds:onDrawBounds() end

---@param key integer
---@return boolean
function WorldMapEditorMode_Bounds:onKeyPress(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Bounds:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Bounds:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Bounds:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Bounds:onMouseUpOutside(x, y) end

function WorldMapEditorMode_Bounds:onReset() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Bounds:onRightMouseDown(x, y) end

function WorldMapEditorMode_Bounds:render() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function WorldMapEditorMode_Bounds:setBounds(x1, y1, x2, y2) end

---@param xy number
---@return number
function WorldMapEditorMode_Bounds:snap(xy) end

function WorldMapEditorMode_Bounds:undisplay() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode_Bounds
function WorldMapEditorMode_Bounds:new(editor) end
