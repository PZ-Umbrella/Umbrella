---@meta

---@class ISTilesPickerDebugUI : ISCollapsableWindow
---@field filesList any
---@field tilesList any
---@field cursor any
---@field selectX any
---@field selectY any
---@field selectZ any
---@field marker any
---@field arrow any
---@field playerNum any
---@field width any
---@field height any
---@field chr any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISTilesPickerDebugUI = ISCollapsableWindow:derive("ISTilesPickerDebugUI")

---@return any
function ISTilesPickerDebugUI:createChildren() end
---@return any
function ISTilesPickerDebugUI:populateList() end
---@return any
function ISTilesPickerDebugUI:drawTilesetList(y, item, alt) end
---@return any
function ISTilesPickerDebugUI:onSelectNewSquare() end
---@return any
function ISTilesPickerDebugUI:onSquareSelected(square) end
---@return any
function ISTilesPickerDebugUI:prerender() end
---@return any
function ISTilesPickerDebugUI:render() end
---@return any
function ISTilesPickerDebugUI:addMarker(square, radius) end
---@return any
function ISTilesPickerDebugUI:removeMarker() end
---@return any
function ISTilesPickerDebugUI:close() end

---@return ISTilesPickerDebugUI
function ISTilesPickerDebugUI:new(x, y, character, square) end

---@class ISTilesPickerTilesList : ISPanel
---@field tileset any
---@field [any] any
ISTilesPickerTilesList = ISPanel:derive("ISTilesPickerTilesList")

---@return any
function ISTilesPickerTilesList:render() end
---@return any
function ISTilesPickerTilesList:onMouseWheel(del) end

---@return ISTilesPickerTilesList
function ISTilesPickerTilesList:new(x, y, w, h) end
