---@meta

---@class ISTilesPickerDebugUI : ISCollapsableWindow
---@field arrow WorldMarkers.DirectionArrow?
---@field chr IsoPlayer
---@field cursor ISSelectCursor?
---@field filesList ISScrollingListBox
---@field height integer
---@field marker WorldMarkers.GridSquareMarker?
---@field playerNum integer
---@field selectX number
---@field selectY number
---@field selectZ number
---@field tilesList ISTilesPickerTilesList
---@field title string
ISTilesPickerDebugUI = ISCollapsableWindow:derive("ISTilesPickerDebugUI")
ISTilesPickerDebugUI.Type = "ISTilesPickerDebugUI"

---@param square IsoGridSquare
---@param radius number
function ISTilesPickerDebugUI:addMarker(square, radius) end

function ISTilesPickerDebugUI:close() end

function ISTilesPickerDebugUI:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTilesPickerDebugUI:drawTilesetList(y, item, alt) end

function ISTilesPickerDebugUI:onSelectNewSquare() end

---@param square IsoGridSquare
function ISTilesPickerDebugUI:onSquareSelected(square) end

function ISTilesPickerDebugUI:populateList() end

function ISTilesPickerDebugUI:prerender() end

function ISTilesPickerDebugUI:removeMarker() end

function ISTilesPickerDebugUI:render() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param square IsoGridSquare
---@return ISTilesPickerDebugUI
function ISTilesPickerDebugUI:new(x, y, character, square) end

---@class ISTilesPickerTilesList : ISPanel
---@field tileset string?
ISTilesPickerTilesList = ISPanel:derive("ISTilesPickerTilesList")
ISTilesPickerTilesList.Type = "ISTilesPickerTilesList"

---@param del number
---@return boolean
function ISTilesPickerTilesList:onMouseWheel(del) end

function ISTilesPickerTilesList:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISTilesPickerTilesList
function ISTilesPickerTilesList:new(x, y, w, h) end
