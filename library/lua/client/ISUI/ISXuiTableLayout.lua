---@meta

---@class ISXuiTableLayoutColumn : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field columnIndex integer
---@field configWidth number
---@field isPercent boolean
---@field minimumWidth number
---@field temp number
---@field width number
---@field x number
ISXuiTableLayoutColumn = ISBaseObject:derive("ISXuiTableLayoutColumn")
ISXuiTableLayoutColumn.Type = "ISXuiTableLayoutColumn"

---@param _columnIndex integer
---@param _width number
---@param _isPercent boolean
---@return ISXuiTableLayoutColumn
function ISXuiTableLayoutColumn:new(_columnIndex, _width, _isPercent) end

---@class ISXuiTableLayoutRow : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field configHeight number
---@field height number
---@field isPercent boolean
---@field minimumHeight number
---@field rowIndex integer
---@field temp number
---@field y number
ISXuiTableLayoutRow = ISBaseObject:derive("ISXuiTableLayoutRow")
ISXuiTableLayoutRow.Type = "ISXuiTableLayoutRow"

---@param _rowIndex integer
---@param _height number
---@param _isPercent boolean
---@return ISXuiTableLayoutRow
function ISXuiTableLayoutRow:new(_rowIndex, _height, _isPercent) end

---@class ISXuiTableLayoutCell : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field children ISUIElement[]
---@field columnIndex integer
---@field drawBackground boolean
---@field drawBorder boolean
---@field height number
---@field parent ISXuiTableLayout
---@field rowIndex integer
---@field width number
---@field x number
---@field y number
ISXuiTableLayoutCell = ISBaseObject:derive("ISXuiTableLayoutCell")
ISXuiTableLayoutCell.Type = "ISXuiTableLayoutCell"

---@param _child ISUIElement
function ISXuiTableLayoutCell:addChild(_child) end

---@return number
function ISXuiTableLayoutCell:getAbsoluteX() end

---@return number
function ISXuiTableLayoutCell:getAbsoluteY() end

---@return number
function ISXuiTableLayoutCell:getHeight() end

---@return number
function ISXuiTableLayoutCell:getWidth() end

---@return number
function ISXuiTableLayoutCell:getX() end

---@return number
function ISXuiTableLayoutCell:getY() end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
function ISXuiTableLayoutCell:setRectangle(_x, _y, _w, _h) end

---@param _columnIndex integer
---@param _rowIndex integer
---@param _parent ISXuiTableLayout
---@return ISXuiTableLayoutCell
function ISXuiTableLayoutCell:new(_columnIndex, _rowIndex, _parent) end

---@class ISXuiTableLayout : ISUIElement
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field cells (ISXuiTableLayoutCell | false)[]
---@field columns ISXuiTableLayoutColumn[]
---@field dirtyLayout boolean
---@field drawBackground boolean
---@field drawBorder boolean
---@field drawGrid boolean
---@field gridColor umbrella.RGBA
---@field rows ISXuiTableLayoutRow[]
ISXuiTableLayout = ISUIElement:derive("ISXuiTableLayout")
ISXuiTableLayout.Type = "ISXuiTableLayout"

---@param _column integer
---@param _row integer
---@param _element ISUIElement
function ISXuiTableLayout:addElement(_column, _row, _element) end

function ISXuiTableLayout:calculateLayout() end

---@param _column integer
---@param _row integer
---@return (ISXuiTableLayoutCell | false)?
function ISXuiTableLayout:cell(_column, _row) end

---@return integer
function ISXuiTableLayout:cellCount() end

---@param _column integer
---@param _row integer
---@return ISUIElement?
function ISXuiTableLayout:cellGetFirst(_column, _row) end

---@param _index integer
---@return ISXuiTableLayoutColumn?
function ISXuiTableLayout:column(_index) end

---@return integer
function ISXuiTableLayout:columnCount() end

function ISXuiTableLayout:createChildren() end

---@param _column integer
---@param _row integer
---@return ISXuiTableLayoutCell?
function ISXuiTableLayout:ensureCell(_column, _row) end

function ISXuiTableLayout:initialise() end

---@param _column integer
---@param _row integer
---@return boolean
function ISXuiTableLayout:isValidPos(_column, _row) end

---@param _width number
---@param _height number
function ISXuiTableLayout:onResize(_width, _height) end

function ISXuiTableLayout:prerender() end

function ISXuiTableLayout:render() end

---@param _index integer
---@return ISXuiTableLayoutRow?
function ISXuiTableLayout:row(_index) end

---@return integer
function ISXuiTableLayout:rowCount() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param columns integer?
---@param rows integer?
---@return ISXuiTableLayout
function ISXuiTableLayout:new(x, y, width, height, columns, rows) end
