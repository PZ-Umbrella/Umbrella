---@meta

---@alias umbrella.ISScrollingListBox.MouseCallback fun(target: unknown, item: unknown)

---@class ISScrollingListBox : ISPanelJoypad
---@field altBgColor umbrella.RGBA?
---@field columns umbrella.ISScrollingListBox.Column[]
---@field count number
---@field drawBorder boolean
---@field font UIFont
---@field fontHgt number
---@field itemheight number
---@field itemheightoverride table
---@field itemPadY number
---@field items umbrella.ISScrollingListBox.Item[]
---@field listHeaderColor umbrella.RGBA
---@field listHeight number
---@field mouseOverHighlightColor umbrella.RGBA
---@field mouseoverselected number
---@field onmousedblclick umbrella.ISScrollingListBox.MouseCallback
---@field onmousedown umbrella.ISScrollingListBox.MouseCallback
---@field selected integer?
---@field selectedBeforeReset number?
---@field selectedTextColor table
---@field selectionColor umbrella.RGBA
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field stopPrerender boolean
---@field target unknown?
---@field textColor table
---@field tooltipUI ISToolTip
---@field useStencilForChildren boolean
ISScrollingListBox = ISPanelJoypad:derive("ISScrollingListBox")
ISScrollingListBox.Type = "ISScrollingListBox"
ISScrollingListBox.joypadListIndex = 1
ISScrollingListBox.nextVisibleIndex = ISScrollingListBox.nextVisibleItem

---@param a umbrella.ISScrollingListBox.Item
---@param b umbrella.ISScrollingListBox.Item
---@return boolean
function ISScrollingListBox.sortByName(a, b) end

---@param columnName string
---@param size number
function ISScrollingListBox:addColumn(columnName, size) end

---@param name string
---@param item unknown?
---@return umbrella.ISScrollingListBox.Item
function ISScrollingListBox:addItem(name, item) end

---@param name string
---@return umbrella.ISScrollingListBox.Item?
function ISScrollingListBox:addUniqueItem(name, item) end

function ISScrollingListBox:clear() end

---@param itemText string
---@return boolean
function ISScrollingListBox:contains(itemText) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISScrollingListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
function ISScrollingListBox:drawMouseOverHighlight(x, y, width, height) end

---@param x number
---@param y number
---@param width number
---@param height number
function ISScrollingListBox:drawSelection(x, y, width, height) end

---@param index integer
function ISScrollingListBox:ensureVisible(index) end

---@return number
function ISScrollingListBox:getIndexOf(itemText) end

---@return unknown
function ISScrollingListBox:getItem(index) end

function ISScrollingListBox:initialise() end

---@param index integer
---@param name string
---@param item unknown?
---@return umbrella.ISScrollingListBox.Item
function ISScrollingListBox:insertItem(index, name, item) end

function ISScrollingListBox:instantiate() end

---@return boolean
function ISScrollingListBox:isMouseOverScrollBar() end

---@param index integer
---@return integer
function ISScrollingListBox:nextVisibleItem(index) end

function ISScrollingListBox:onJoypadDirDown() end

---@param joypadData JoypadData
function ISScrollingListBox:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISScrollingListBox:onJoypadDirRight(joypadData) end

function ISScrollingListBox:onJoypadDirUp() end

---@param button integer
---@param joypadData JoypadData
function ISScrollingListBox:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISScrollingListBox:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return unknown?
function ISScrollingListBox:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISScrollingListBox:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISScrollingListBox:onMouseWheel(del) end

---@return boolean
function ISScrollingListBox:parentsHaveScrollChildren() end

function ISScrollingListBox:prerender() end

---@param index integer
---@return integer
function ISScrollingListBox:prevVisibleIndex(index) end

function ISScrollingListBox:removeFirst() end

---@param itemText string
---@return umbrella.ISScrollingListBox.Item?
function ISScrollingListBox:removeItem(itemText) end

---@param itemIndex integer
---@return umbrella.ISScrollingListBox.Item?
function ISScrollingListBox:removeItemByIndex(itemIndex) end

---@param itemText string
---@return boolean
---@return unknown[]
function ISScrollingListBox:removeMatchingItems(itemText) end

function ISScrollingListBox:render() end

---@param x number
---@param y number
---@return integer
function ISScrollingListBox:rowAt(x, y) end

function ISScrollingListBox:scrollToSelected() end

---@param font UIFont | string
---@param padY number?
function ISScrollingListBox:setFont(font, padY) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISScrollingListBox:setItemSelectedTextColorRGBA(index, r, g, b, a) end

function ISScrollingListBox:setItemSelectedTextColorToDefault(index) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISScrollingListBox:setItemTextColorRGBA(index, r, g, b, a) end

function ISScrollingListBox:setItemTextColorToDefault(index) end

---@param focused boolean
---@param joypadData JoypadData
function ISScrollingListBox:setJoypadFocused(focused, joypadData) end

---@param target unknown?
---@param onmousedblclick umbrella.ISScrollingListBox.MouseCallback?
function ISScrollingListBox:setOnMouseDoubleClick(target, onmousedblclick) end

---@param target unknown?
---@param onmousedown umbrella.ISScrollingListBox.MouseCallback?
function ISScrollingListBox:setOnMouseDownFunction(target, onmousedown) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISScrollingListBox:setSelectedTextColorRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISScrollingListBox:setTextColorRGBA(r, g, b, a) end

---@return integer
function ISScrollingListBox:size() end

function ISScrollingListBox:sort() end

---@param index integer
---@return integer
function ISScrollingListBox:topOfItem(index) end

function ISScrollingListBox:updateSmoothScrolling() end

function ISScrollingListBox:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScrollingListBox
function ISScrollingListBox:new(x, y, width, height) end

---@class umbrella.ISScrollingListBox.Column
---@field name string
---@field size number
umbrella_ISScrollingListBox_Column = {}

---@class umbrella.ISScrollingListBox.Item
---@field height number
---@field index integer?
---@field item unknown?
---@field itemindex integer
---@field text string
---@field tooltip string?
umbrella_ISScrollingListBox_Item = {}
