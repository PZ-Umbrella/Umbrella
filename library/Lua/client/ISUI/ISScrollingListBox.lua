---@meta

---@class ISScrollingListBox : ISPanelJoypad
---@field joypadFocused any
---@field selected any
---@field selectedBeforeReset any
---@field javaObject any
---@field mouseoverselected any
---@field count any
---@field onmousedown any
---@field target any
---@field onmousedblclick any
---@field items any
---@field itemheightoverride any
---@field smoothScrollTargetY any
---@field smoothScrollY any
---@field tooltipUI any
---@field listHeight any
---@field font any
---@field fontHgt any
---@field itemPadY any
---@field itemheight any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field altBgColor any
---@field listHeaderColor any
---@field drawBorder any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field columns any
---@field [any] any
ISScrollingListBox = ISPanelJoypad:derive("ISScrollingListBox")
ISScrollingListBox.joypadListIndex = 1
ISScrollingListBox.nextVisibleIndex = ISScrollingListBox.nextVisibleItem

---@return any
function ISScrollingListBox.sortByName(a, b) end

---@return any
function ISScrollingListBox:initialise() end
---@return any
function ISScrollingListBox:setJoypadFocused(focused, joypadData) end
---@return any
function ISScrollingListBox:onJoypadDirRight(joypadData) end
---@return any
function ISScrollingListBox:onJoypadDirLeft(joypadData) end
---@return any
function ISScrollingListBox:instantiate() end
---@return any
function ISScrollingListBox:rowAt(x, y) end
---@return any
function ISScrollingListBox:topOfItem(index) end
---@return any
function ISScrollingListBox:prevVisibleIndex(index) end
---@return any
function ISScrollingListBox:nextVisibleItem(index) end
---@return any
function ISScrollingListBox:isMouseOverScrollBar() end
---@return any
function ISScrollingListBox:onMouseMove(dx, dy) end
---@return any
function ISScrollingListBox:onMouseMoveOutside(x, y) end
---@return any
function ISScrollingListBox:onMouseUpOutside(x, y) end
---@return any
function ISScrollingListBox:onMouseUp(x, y) end
---@return any
function ISScrollingListBox:addItem(name, item) end
---@return any
function ISScrollingListBox:insertItem(index, name, item) end
---@return any
function ISScrollingListBox:removeItem(itemText) end
---@return any
function ISScrollingListBox:removeItemByIndex(itemIndex) end
---@return any
function ISScrollingListBox:removeFirst() end
---@return any
function ISScrollingListBox:size() end
---@return any
function ISScrollingListBox:setOnMouseDownFunction(target, onmousedown) end
---@return any
function ISScrollingListBox:setOnMouseDoubleClick(target, onmousedblclick) end
---@return any
function ISScrollingListBox:doDrawItem(y, item, alt) end
---@return any
function ISScrollingListBox:clear() end
---@return any
function ISScrollingListBox:onMouseWheel(del) end
---@return any
function ISScrollingListBox:scrollToSelected() end
---@return any
function ISScrollingListBox:sort() end
---@return any
function ISScrollingListBox:updateTooltip() end
---@return any
function ISScrollingListBox:updateSmoothScrolling() end
---@return any
function ISScrollingListBox:prerender() end
---@return any
function ISScrollingListBox:onMouseDoubleClick(x, y) end
---@return any
function ISScrollingListBox:onMouseDown(x, y) end
---@return any
function ISScrollingListBox:onJoypadDirUp() end
---@return any
function ISScrollingListBox:onJoypadDirDown() end
---@return any
function ISScrollingListBox:ensureVisible(index) end
---@return any
function ISScrollingListBox:render() end
---@return any
function ISScrollingListBox:onJoypadDown(button, joypadData) end
---@return any
function ISScrollingListBox:onLoseJoypadFocus(joypadData) end
---@return any
function ISScrollingListBox:setFont(font, padY) end
---@return any
function ISScrollingListBox:addColumn(columnName, size) end

---@return ISScrollingListBox
function ISScrollingListBox:new(x, y, width, height) end
