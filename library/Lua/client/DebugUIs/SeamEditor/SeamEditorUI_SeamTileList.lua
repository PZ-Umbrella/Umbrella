---@meta

---@class SeamEditorUI_SeamTileList : ISPanel
---@field editor SeamEditorUI
---@field seamTile string
---@field selection unknown?
SeamEditorUI_SeamTileList = ISPanel:derive("SeamEditorUI_SeamTileList")
SeamEditorUI_SeamTileList.Type = "SeamEditorUI_SeamTileList"

---@param x number
---@param y number
---@return integer
function SeamEditorUI_SeamTileList:getRowAt(x, y) end

---@return ArrayList<string>?
function SeamEditorUI_SeamTileList:getTileNameList() end

---@param x number
---@param y number
function SeamEditorUI_SeamTileList:onMouseDown(x, y) end

---@param tiles ArrayList<string>
---@param index integer
function SeamEditorUI_SeamTileList:onRemoveTile(tiles, index) end

---@param x number
---@param y number
function SeamEditorUI_SeamTileList:onRightMouseUp(x, y) end

function SeamEditorUI_SeamTileList:render() end

function SeamEditorUI_SeamTileList:renderMouseOverTile() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SeamEditorUI
---@param seamTile string
---@return SeamEditorUI_SeamTileList
function SeamEditorUI_SeamTileList:new(x, y, width, height, editor, seamTile) end
