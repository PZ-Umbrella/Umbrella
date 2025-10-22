---@meta

---@class WorldMapEditorMode_Streets : WorldMapEditorMode
---@field addPointWorldPos table?
---@field buttonCreateStreet ISButton
---@field buttonEditStreet ISButton
---@field buttonRemoveStreet ISButton
---@field dragPoint number
---@field editorAPI unknown
---@field editorStreet unknown?
---@field mapDirList ISScrollingListBox
---@field mode string
---@field mouseDown boolean
---@field mouseMoved boolean
---@field pressX number
---@field pressY number
---@field selectedMapDirectory number?
---@field selectedStreet unknown?
---@field streetNameEntry ISTextEntryBox
---@field vector2 unknown
---@field widthEntry ISTextEntryBox
WorldMapEditorMode_Streets = WorldMapEditorMode:derive("WorldMapEditorMode_Streets")
WorldMapEditorMode_Streets.Type = "WorldMapEditorMode_Streets"

---@return boolean
function WorldMapEditorMode_Streets:cancelNewStreet() end

function WorldMapEditorMode_Streets:createChildren() end

function WorldMapEditorMode_Streets:display() end

function WorldMapEditorMode_Streets:onCreateStreet() end

---@return boolean
function WorldMapEditorMode_Streets:onKeyPress(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Streets:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Streets:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Streets:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Streets:onMouseUpOutside(x, y) end

function WorldMapEditorMode_Streets:onMouseWheel_Width(delta) end

function WorldMapEditorMode_Streets:onRemoveStreet() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Streets:onRightMouseDown(x, y) end

function WorldMapEditorMode_Streets:onSaveStreets() end

function WorldMapEditorMode_Streets:onSelectStreet() end

function WorldMapEditorMode_Streets:onStreetNameEntered() end

function WorldMapEditorMode_Streets:onWidthEntered() end

---@return unknown?
function WorldMapEditorMode_Streets:pickMouseOverStreet() end

---@param x number
---@param y number
---@return unknown
function WorldMapEditorMode_Streets:pickStreet(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapEditorMode_Streets:pickStreetPoint(street, x, y) end

function WorldMapEditorMode_Streets:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function WorldMapEditorMode_Streets:renderStreetLine(worldX1, worldY1, worldX2, worldY2, r, g, b, a) end

function WorldMapEditorMode_Streets:renderStreetLines(street) end

function WorldMapEditorMode_Streets:renderStreetPoints(street) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Streets:streetContainsPoint(street, x, y) end

function WorldMapEditorMode_Streets:undisplay() end

---@return WorldMapEditorMode_Streets
function WorldMapEditorMode_Streets:new(editor) end
