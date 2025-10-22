---@meta

---@alias umbrella.ISTiledIconListBox.OnClickTile fun(target: unknown, data: unknown)
---@alias umbrella.ISTiledIconListBox.OnHoverTile fun(target: unknown, data: unknown)
---@alias umbrella.ISTiledIconListBox.OnRenderTile fun(listbox: ISTiledIconListBox, tileData: unknown, x: number, y: number, width: number, height: number, isMouseOver: boolean)
---@alias umbrella.ISTiledIconListBox.OnPageChanged fun(target: unknown, page: integer)

---@class ISTiledIconListBox : ISPanel
---@field autoFillContents boolean
---@field callbackTarget boolean
---@field columns integer
---@field columnWidth number
---@field currentPage integer
---@field dataArrayList ArrayList
---@field iconHeight number
---@field iconWidth number
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field lastMouseOverTile number?
---@field margin number
---@field minimumColumns integer
---@field minimumRows integer
---@field mouseOverTile number?
---@field onClickTile umbrella.ISTiledIconListBox.OnClickTile | false
---@field onHoverTile umbrella.ISTiledIconListBox.OnHoverTile | false
---@field onPageChanged umbrella.ISTiledIconListBox.OnPageChanged?
---@field onRenderTile umbrella.ISTiledIconListBox.OnRenderTile | false
---@field pages integer
---@field rowHeight number
---@field rows integer
---@field selectedTileData unknown?
---@field tileCount integer
---@field tileHeight number
---@field tileMarginX number
---@field tileMarginY number
---@field tilePadX number
---@field tilePadY number
---@field tileWidth number
ISTiledIconListBox = ISPanel:derive("ISTiledIconListBox")
ISTiledIconListBox.Type = "ISTiledIconListBox"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISTiledIconListBox:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTiledIconListBox:calculateTiles() end

function ISTiledIconListBox:createChildren() end

function ISTiledIconListBox:focusPageOnSelectedTile() end

---@return integer
function ISTiledIconListBox:getCurrentPage() end

---@param _index integer
---@return unknown?
function ISTiledIconListBox:getDataElement(_index) end

---@param _tileData unknown?
---@return number
---@return number
function ISTiledIconListBox:getDataElementColumnRow(_tileData) end

---@return integer
function ISTiledIconListBox:getPages() end

---@param _x number
---@param _y number
---@return unknown?
function ISTiledIconListBox:getTileForCoordinate(_x, _y) end

---@param _x number
---@param _y number
---@return integer?
function ISTiledIconListBox:getTileIndexForCoordinate(_x, _y) end

function ISTiledIconListBox:initialise() end

---@param joypadData JoypadData
function ISTiledIconListBox:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTiledIconListBox:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISTiledIconListBox:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISTiledIconListBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTiledIconListBox:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseUp(x, y) end

---@param _del number
---@return boolean
function ISTiledIconListBox:onMouseWheel(_del) end

---@param _newPage integer
function ISTiledIconListBox:onPageScrolled(_newPage) end

function ISTiledIconListBox:onResize() end

function ISTiledIconListBox:pageChanged() end

function ISTiledIconListBox:prerender() end

function ISTiledIconListBox:render() end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _mouseover boolean
function ISTiledIconListBox:renderTile(_tileData, _x, _y, _width, _height, _mouseover) end

---@param _page integer
function ISTiledIconListBox:setCurrentPage(_page) end

---@param _index integer
---@return unknown?
function ISTiledIconListBox:trySelectDataElement(_index) end

function ISTiledIconListBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param dataList ArrayList
---@return ISTiledIconListBox
function ISTiledIconListBox:new(x, y, width, height, dataList) end
