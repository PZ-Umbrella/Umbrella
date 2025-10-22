---@meta

---@class ISTiledIconPanel : ISPanel
---@field autoFillContents boolean
---@field buttonNext ISButton?
---@field buttonPrev ISButton?
---@field callbackTarget unknown?
---@field dataList ArrayList
---@field enableSearchBox boolean
---@field entryBox ISTextEntryBox?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field pagesLabel ISLabel?
---@field player IsoPlayer
---@field searchHackLabel ISLabel?
---@field searchInfoText string
---@field searchText string
---@field sourceDataList ArrayList?
---@field tiledIconListBox ISTiledIconListBox?
ISTiledIconPanel = ISPanel:derive("ISTiledIconPanel")
ISTiledIconPanel.Type = "ISTiledIconPanel"

---@param box ISTextEntryBox
function ISTiledIconPanel.onTextChange(box) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISTiledIconPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTiledIconPanel:createChildren() end

---@param _string string
function ISTiledIconPanel:filterData(_string) end

function ISTiledIconPanel:initialise() end

---@param _button ISButton
function ISTiledIconPanel:onButtonClick(_button) end

---@param _string string
---@param _dataList ArrayList
---@param _sourceDataList ArrayList?
function ISTiledIconPanel:onFilterData(_string, _dataList, _sourceDataList) end

---@param button integer
---@param joypadData JoypadData
function ISTiledIconPanel:onJoypadButtonReleased(button, joypadData) end

---@param joypadData JoypadData
function ISTiledIconPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTiledIconPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISTiledIconPanel:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISTiledIconPanel:onJoypadDirUp(joypadData) end

function ISTiledIconPanel:onPageChanged() end

---@param _newPage integer
function ISTiledIconPanel:onPageScrolled(_newPage) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _mouseover boolean
function ISTiledIconPanel:onRenderTile(_tileData, _x, _y, _width, _height, _mouseover) end

function ISTiledIconPanel:onResize() end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _mouseover boolean
function ISTiledIconPanel:onTileClicked(_tileData, _x, _y, _width, _height, _mouseover) end

function ISTiledIconPanel:onTileMouseHover(_tileData) end

function ISTiledIconPanel:prerender() end

function ISTiledIconPanel:render() end

---@param _dataList ArrayList
function ISTiledIconPanel:setDataList(_dataList) end

---@param _text string
function ISTiledIconPanel:setSearchInfoText(_text) end

function ISTiledIconPanel:setSelectedData(_data) end

function ISTiledIconPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param dataList ArrayList?
---@param callbackTarget unknown?
---@return ISTiledIconPanel
function ISTiledIconPanel:new(x, y, width, height, player, dataList, callbackTarget) end
