---@meta

---@class ISTableLayout : ISPanel
---@field cells ISTableLayoutCell[]
---@field columns ISTableLayoutColumn[]
---@field drawGrid boolean
---@field gridColor umbrella.RGBA
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field rows ISTableLayoutRow[]
---@field styleCell string?
---@field styleColumn string?
---@field styleRow string?
ISTableLayout = ISPanel:derive("ISTableLayout")
ISTableLayout.Type = "ISTableLayout"

---@deprecated
function ISTableLayout:addChild(_element) end

---@param _styleColumn string?
---@param _autoFill boolean?
---@return ISTableLayoutColumn
function ISTableLayout:addColumn(_styleColumn, _autoFill) end

---@param _styleColumn string?
---@return ISTableLayoutColumn
function ISTableLayout:addColumnFill(_styleColumn) end

---@param _styleRow string?
---@param _autoFill boolean?
---@return ISTableLayoutRow?
function ISTableLayout:addRow(_styleRow, _autoFill) end

---@param _styleRow string?
---@return ISTableLayoutRow?
function ISTableLayout:addRowFill(_styleRow) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISTableLayout:calculateLayout(_preferredWidth, _preferredHeight) end

---@param _column integer
---@param _row integer
---@return ISTableLayoutCell?
function ISTableLayout:cell(_column, _row) end

---@return integer
function ISTableLayout:cellCount() end

---@param _element ISUIElement
---@return ISTableLayoutCell?
function ISTableLayout:cellFor(_element) end

---@param _column integer
---@param _row integer
---@return unknown?
function ISTableLayout:cellGetFirst(_column, _row) end

function ISTableLayout:clearTable() end

---@param _index integer
---@return ISTableLayoutColumn?
function ISTableLayout:column(_index) end

---@return number
function ISTableLayout:columnCount() end

function ISTableLayout:createChildren() end

---@param columns integer
---@param rows integer
function ISTableLayout:createTable(columns, rows) end

function ISTableLayout:ensureCells() end

function ISTableLayout:initialise() end

---@param _column integer
---@param _row integer
---@return boolean
function ISTableLayout:isValidPos(_column, _row) end

function ISTableLayout:onResize() end

function ISTableLayout:prerender() end

function ISTableLayout:render() end

---@param _index integer
---@return ISTableLayoutRow?
function ISTableLayout:row(_index) end

---@return number
function ISTableLayout:rowCount() end

---@param _column integer
---@param _row integer
---@param _element ISUIElement
function ISTableLayout:setElement(_column, _row, _element) end

function ISTableLayout:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _styleColumn string?
---@param _styleRow string?
---@param _styleCell string?
---@return ISTableLayout
function ISTableLayout:new(x, y, width, height, _styleColumn, _styleRow, _styleCell) end

---@class ISTableLayoutColumn : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field columnIndex integer
---@field isAutoFill boolean
---@field minimumWidth number
---@field parentTable ISTableLayout
---@field temp number
---@field visible boolean
---@field width number
---@field x number
ISTableLayoutColumn = ISBaseObject:derive("ISTableLayoutColumn")
ISTableLayoutColumn.Type = "ISTableLayoutColumn"

---@return integer
function ISTableLayoutColumn:index() end

---@param _b boolean
---@param _silent boolean?
function ISTableLayoutColumn:setVisible(_b, _silent) end

---@param _parentTable ISTableLayout
---@param _columnIndex integer
---@param _isAutoFill boolean
---@return ISTableLayoutColumn
function ISTableLayoutColumn:new(_parentTable, _columnIndex, _isAutoFill) end

---@class ISTableLayoutRow : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field height number
---@field isAutoFill boolean
---@field minimumHeight number
---@field parentTable ISTableLayout
---@field rowIndex integer
---@field temp number
---@field visible boolean
---@field y number
ISTableLayoutRow = ISBaseObject:derive("ISTableLayoutRow")
ISTableLayoutRow.Type = "ISTableLayoutRow"

---@return integer
function ISTableLayoutRow:index() end

---@param _b boolean
---@param _silent boolean?
function ISTableLayoutRow:setVisible(_b, _silent) end

---@param _parentTable ISTableLayout
---@param _rowIndex integer
---@param _isAutoFill boolean
---@return ISTableLayoutRow
function ISTableLayoutRow:new(_parentTable, _rowIndex, _isAutoFill) end

---@class ISTableLayoutCell : ISBaseObject
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field columnIndex integer
---@field drawBackground boolean
---@field drawBorder boolean
---@field element ISUIElement?
---@field height number
---@field minimumHeight number
---@field minimumWidth number
---@field padding number
---@field parent ISTableLayout
---@field rowIndex integer
---@field visible boolean
---@field width number
---@field x number
---@field y number
ISTableLayoutCell = ISBaseObject:derive("ISTableLayoutCell")
ISTableLayoutCell.Type = "ISTableLayoutCell"

---@param _child ISUIElement
function ISTableLayoutCell:addChild(_child) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISTableLayoutCell:calculateLayout(_preferredWidth, _preferredHeight) end

---@return number
function ISTableLayoutCell:getAbsoluteX() end

---@return number
function ISTableLayoutCell:getAbsoluteY() end

---@return number
function ISTableLayoutCell:getHeight() end

---@return number
function ISTableLayoutCell:getWidth() end

---@return number
function ISTableLayoutCell:getX() end

---@return number
function ISTableLayoutCell:getY() end

---@param _b boolean
function ISTableLayoutCell:setVisible(_b) end

---@param _x number
function ISTableLayoutCell:setX(_x) end

---@param _y number
function ISTableLayoutCell:setY(_y) end

---@param _columnIndex integer
---@param _rowIndex integer
---@param _parent ISTableLayout
---@return ISTableLayoutCell
function ISTableLayoutCell:new(_columnIndex, _rowIndex, _parent) end
