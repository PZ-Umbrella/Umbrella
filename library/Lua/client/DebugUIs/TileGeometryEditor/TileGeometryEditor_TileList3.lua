---@meta

---@class TileGeometryEditor_TileList3 : ISPanel
---@field editor TileGeometryEditor
---@field picker TileGeometryEditor_TilePicker3
---@field selection table
---@field tileset string?
TileGeometryEditor_TileList3 = ISPanel:derive("TileGeometryEditor_TileList3")
TileGeometryEditor_TileList3.Type = "TileGeometryEditor_TileList3"

function TileGeometryEditor_TileList3:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_TileList3:getColRowAt(x, y) end

---@return table?
function TileGeometryEditor_TileList3:getFirstSelectedTile() end

---@return table
function TileGeometryEditor_TileList3:getSelection() end

---@return table?
function TileGeometryEditor_TileList3:getSingleSelectedTile() end

---@return boolean
function TileGeometryEditor_TileList3:isSelectionEmpty() end

---@param col number
---@param row number
---@return boolean
function TileGeometryEditor_TileList3:isValidColRow(col, row) end

---@param x number
---@param y number
function TileGeometryEditor_TileList3:onMouseDown(x, y) end

---@param del number
function TileGeometryEditor_TileList3:onMouseWheel(del) end

---@param x number
---@param y number
function TileGeometryEditor_TileList3:onRightMouseDown(x, y) end

---@param tileName string
---@return string?
---@return number?
function TileGeometryEditor_TileList3:parseTileName(tileName) end

function TileGeometryEditor_TileList3:render() end

---@param xIndent number
---@param yIndent number
---@param texW number
---@param texH number
function TileGeometryEditor_TileList3:renderGrid(xIndent, yIndent, texW, texH) end

---@param col number
---@param row number
function TileGeometryEditor_TileList3:selectionAdd(col, row) end

function TileGeometryEditor_TileList3:selectionClear() end

---@param col number
---@param row number
---@return number
function TileGeometryEditor_TileList3:selectionIndexOf(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList3:selectionRemove(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList3:selectionToggle(col, row) end

---@param tilesetName string?
function TileGeometryEditor_TileList3:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker TileGeometryEditor_TilePicker3
---@return TileGeometryEditor_TileList3
function TileGeometryEditor_TileList3:new(x, y, width, height, picker) end
