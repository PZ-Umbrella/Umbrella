---@meta

---@class BrushToolTilePickerList : ISPanel
---@field character IsoPlayer
---@field imageName string?
---@field posToTileNameTable string[][]
BrushToolTilePickerList = ISPanel:derive("BrushToolTilePickerList")
BrushToolTilePickerList.Type = "BrushToolTilePickerList"

---@param x number
---@param y number
function BrushToolTilePickerList:onMouseDown(x, y) end

---@param del number
---@return boolean
function BrushToolTilePickerList:onMouseWheel(del) end

function BrushToolTilePickerList:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param character IsoPlayer
---@return BrushToolTilePickerList
function BrushToolTilePickerList:new(x, y, w, h, character) end

---@class BrushToolChooseTileUI : ISCollapsableWindow
---@field character IsoPlayer
---@field imageList ISScrollingListBox
---@field searchEntryBox ISTextEntryBox
---@field tilesList BrushToolTilePickerList
---@field title string
BrushToolChooseTileUI = ISCollapsableWindow:derive("BrushToolChooseTileUI")
BrushToolChooseTileUI.Type = "BrushToolChooseTileUI"
BrushToolChooseTileUI.instance = nil ---@type BrushToolChooseTileUI?

---@param key integer
function BrushToolChooseTileUI.OnKeyPressed(key) end

---@param _ nil
---@param item string
function BrushToolChooseTileUI.onSelectImage(_, item) end

---@param x number
---@param y number
---@param playerObj IsoPlayer
function BrushToolChooseTileUI.openPanel(x, y, playerObj) end

function BrushToolChooseTileUI:close() end

function BrushToolChooseTileUI:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function BrushToolChooseTileUI:doDrawImageListItem(y, item, alt) end

function BrushToolChooseTileUI:onTextChange() end

function BrushToolChooseTileUI:populateList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return BrushToolChooseTileUI
function BrushToolChooseTileUI:new(x, y, width, height, character) end
