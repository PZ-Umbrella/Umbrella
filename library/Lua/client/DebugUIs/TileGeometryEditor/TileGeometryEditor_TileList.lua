---@meta

---@class TileGeometryEditor_TileList : ISPanel
---@field editor TileGeometryEditor
---@field picker TileGeometryEditor_TilePicker
---@field selection table
---@field tileset string?
TileGeometryEditor_TileList = ISPanel:derive("TileGeometryEditor_TileList")
TileGeometryEditor_TileList.Type = "TileGeometryEditor_TileList"

function TileGeometryEditor_TileList:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_TileList:getColRowAt(x, y) end

---@return table?
function TileGeometryEditor_TileList:getFirstSelectedTile() end

---@return table
function TileGeometryEditor_TileList:getSelection() end

---@return table?
function TileGeometryEditor_TileList:getSingleSelectedTile() end

---@return boolean
function TileGeometryEditor_TileList:isSelectionEmpty() end

---@param col number
---@param row number
---@return boolean
function TileGeometryEditor_TileList:isValidColRow(col, row) end

function TileGeometryEditor_TileList:onClearAssignedDepthTextures() end

function TileGeometryEditor_TileList:onClearDepthOfSelectedTiles() end

---@param x number
---@param y number
function TileGeometryEditor_TileList:onMouseDown(x, y) end

---@param del number
function TileGeometryEditor_TileList:onMouseWheel(del) end

---@param x number
---@param y number
function TileGeometryEditor_TileList:onRightMouseDown(x, y) end

---@param tileName string
function TileGeometryEditor_TileList:onRotate90Degrees(tileName) end

---@param tileName string
function TileGeometryEditor_TileList:onSelectAssignedDepthTexture(tileName) end

---@param tileName string
function TileGeometryEditor_TileList:onSelectInOtherList(tileName) end

---@param selectedTile table
---@param dx number
---@param dy number
function TileGeometryEditor_TileList:onShiftGeometry(selectedTile, dx, dy) end

function TileGeometryEditor_TileList:onShiftOnePixelRight() end

---@param tileName string
function TileGeometryEditor_TileList:onSubtractSpriteGridPixels(tileName) end

---@param tileName string
function TileGeometryEditor_TileList:onSwapTilesets(tileName) end

---@param tileName string
---@return string?
---@return number?
function TileGeometryEditor_TileList:parseTileName(tileName) end

function TileGeometryEditor_TileList:render() end

---@param xIndent number
---@param yIndent number
---@param texW number
---@param texH number
function TileGeometryEditor_TileList:renderGrid(xIndent, yIndent, texW, texH) end

---@param col number
---@param row number
function TileGeometryEditor_TileList:selectionAdd(col, row) end

function TileGeometryEditor_TileList:selectionClear() end

---@param col number
---@param row number
---@return number
function TileGeometryEditor_TileList:selectionIndexOf(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList:selectionRemove(col, row) end

---@param col number
---@param row number
function TileGeometryEditor_TileList:selectionToggle(col, row) end

---@param tilesetName string?
function TileGeometryEditor_TileList:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker TileGeometryEditor_TilePicker
---@return TileGeometryEditor_TileList
function TileGeometryEditor_TileList:new(x, y, width, height, picker) end
