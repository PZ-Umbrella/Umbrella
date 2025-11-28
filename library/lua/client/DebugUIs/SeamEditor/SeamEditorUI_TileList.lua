---@meta

---@class SeamEditorUI_TileList : ISPanel
---@field editor SeamEditorUI
---@field picker SeamEditorUI_TilePicker
---@field selection table
---@field tileset string?
SeamEditorUI_TileList = ISPanel:derive("SeamEditorUI_TileList")
SeamEditorUI_TileList.Type = "SeamEditorUI_TileList"

function SeamEditorUI_TileList:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function SeamEditorUI_TileList:getColRowAt(x, y) end

---@return table?
function SeamEditorUI_TileList:getFirstSelectedTile() end

---@return table
function SeamEditorUI_TileList:getSelection() end

---@return table?
function SeamEditorUI_TileList:getSingleSelectedTile() end

---@return boolean
function SeamEditorUI_TileList:isSelectionEmpty() end

---@param col number
---@param row number
---@return boolean
function SeamEditorUI_TileList:isValidColRow(col, row) end

function SeamEditorUI_TileList:onClearMaster() end

---@param x number
---@param y number
function SeamEditorUI_TileList:onMouseDown(x, y) end

---@param del number
function SeamEditorUI_TileList:onMouseWheel(del) end

---@param x number
---@param y number
function SeamEditorUI_TileList:onRightMouseUp(x, y) end

---@param tileName string
function SeamEditorUI_TileList:onSelectInOtherList(tileName) end

---@param tileName string
function SeamEditorUI_TileList:onSelectMaster(tileName) end

---@param tileName string
function SeamEditorUI_TileList:onSwapTilesets(tileName) end

function SeamEditorUI_TileList:render() end

---@param xIndent number
---@param yIndent number
---@param texW number
---@param texH number
function SeamEditorUI_TileList:renderGrid(xIndent, yIndent, texW, texH) end

---@param col number
---@param row number
function SeamEditorUI_TileList:selectionAdd(col, row) end

function SeamEditorUI_TileList:selectionClear() end

---@param col number
---@param row number
---@return number
function SeamEditorUI_TileList:selectionIndexOf(col, row) end

---@param col number
---@param row number
function SeamEditorUI_TileList:selectionRemove(col, row) end

---@param col number
---@param row number
function SeamEditorUI_TileList:selectionToggle(col, row) end

---@param tilesetName string?
function SeamEditorUI_TileList:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker SeamEditorUI_TilePicker
---@return SeamEditorUI_TileList
function SeamEditorUI_TileList:new(x, y, width, height, picker) end
