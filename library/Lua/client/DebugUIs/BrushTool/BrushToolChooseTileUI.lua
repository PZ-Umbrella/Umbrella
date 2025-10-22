---@meta

---@class BrushToolTilePickerList : ISPanel
---@field imageName any
---@field character any
---@field posToTileNameTable any
---@field [any] any
BrushToolTilePickerList = ISPanel:derive("BrushToolTilePickerList")

---@return any
function BrushToolTilePickerList:render() end
---@return any
function BrushToolTilePickerList:onMouseWheel(del) end
---@return any
function BrushToolTilePickerList:onMouseDown(x, y) end

---@return BrushToolTilePickerList
function BrushToolTilePickerList:new(x, y, w, h, character) end

---@class BrushToolChooseTileUI : ISCollapsableWindow
---@field instance any
---@field searchEntryBox any
---@field imageList any
---@field tilesList any
---@field title any
---@field character any
---@field [any] any
BrushToolChooseTileUI = ISCollapsableWindow:derive("BrushToolChooseTileUI")
BrushToolChooseTileUI.instance = nil

---@return any
function BrushToolChooseTileUI.openPanel(x, y, playerObj) end
---@return any
function BrushToolChooseTileUI.onSelectImage(_, item) end
---@return any
function BrushToolChooseTileUI.OnKeyPressed(key) end

---@return any
function BrushToolChooseTileUI:createChildren() end
---@return any
function BrushToolChooseTileUI:onTextChange() end
---@return any
function BrushToolChooseTileUI:doDrawImageListItem(y, item, alt) end
---@return any
function BrushToolChooseTileUI:populateList() end
---@return any
function BrushToolChooseTileUI:close() end

---@return BrushToolChooseTileUI
function BrushToolChooseTileUI:new(x, y, width, height, character) end
