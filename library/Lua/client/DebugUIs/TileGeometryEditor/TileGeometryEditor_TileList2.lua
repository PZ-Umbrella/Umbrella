---@meta

---@class TileGeometryEditor_TileList2 : ISPanel
---@field editor TileGeometryEditor
---@field mouseDown boolean
---@field mouseDownParams table?
---@field picker TileGeometryEditor_TilePicker2
---@field selection table
---@field tileset string?
TileGeometryEditor_TileList2 = ISPanel:derive("TileGeometryEditor_TileList2")
TileGeometryEditor_TileList2.Type = "TileGeometryEditor_TileList2"

---@param col number
---@param row number
function TileGeometryEditor_TileList2:assignDepthTextures(col, row) end

function TileGeometryEditor_TileList2:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_TileList2:getColRowAt(x, y) end

---@return table
function TileGeometryEditor_TileList2:getSelection() end

---@return table?
function TileGeometryEditor_TileList2:getSingleSelectedTile() end

---@return boolean
function TileGeometryEditor_TileList2:isSelectionEmpty() end

---@param col number
---@param row number
---@return boolean
function TileGeometryEditor_TileList2:isValidColRow(col, row) end

function TileGeometryEditor_TileList2:onClearAssignedDepthTextures() end

---@param tileName string
function TileGeometryEditor_TileList2:onCopyGeometryFromRight(tileName, tileNameRight) end

---@param tileName string
function TileGeometryEditor_TileList2:onCopyGeometryFromSpriteGrid(tileName) end

---@param x number
---@param y number
function TileGeometryEditor_TileList2:onMouseDown(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_TileList2:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_TileList2:onMouseUpOutside(x, y) end

---@param del number
function TileGeometryEditor_TileList2:onMouseWheel(del) end

---@param x number
---@param y number
function TileGeometryEditor_TileList2:onRightMouseDown(x, y) end

---@param tileName string
function TileGeometryEditor_TileList2:onSelectAssignedDepthTexture(tileName) end

---@param tileName string
function TileGeometryEditor_TileList2:onSelectInOtherList(tileName) end

---@param tileName string
function TileGeometryEditor_TileList2:onSwapTilesets(tileName) end

---@param tileName string
---@return string?
---@return number?
function TileGeometryEditor_TileList2:parseTileName(tileName) end

function TileGeometryEditor_TileList2:render() end

---@param xIndent number
---@param yIndent number
---@param texW number
---@param texH number
function TileGeometryEditor_TileList2:renderGrid(xIndent, yIndent, texW, texH) end

---@param xIndent number
---@param yIndent number
---@param texW number
---@param texH number
---@param col number
---@param row number
function TileGeometryEditor_TileList2:renderTilesToAssign(xIndent, yIndent, texW, texH, col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList2:selectionAdd(col, row) end

function TileGeometryEditor_TileList2:selectionClear() end

---@param col number
---@param row number
---@return number
function TileGeometryEditor_TileList2:selectionIndexOf(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList2:selectionRemove(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList2:selectionToggle(col, row) end

---@param tilesetName string?
function TileGeometryEditor_TileList2:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker TileGeometryEditor_TilePicker2
---@return TileGeometryEditor_TileList2
function TileGeometryEditor_TileList2:new(x, y, width, height, picker) end
