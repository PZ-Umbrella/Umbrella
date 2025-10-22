---@meta

---@class ISComboBox : ISPanel
---@field popup any
---@field filterText any
---@field joypadFocused any
---@field expanded any
---@field selected any
---@field tooltipUI any
---@field sawMouseDown any
---@field mouseOver any
---@field editor any
---@field tooltip any
---@field options any
---@field editable any
---@field x any
---@field y any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field borderColor any
---@field font any
---@field textColor any
---@field width any
---@field height any
---@field baseHeight any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field target any
---@field onChange any
---@field onChangeArgs any
---@field isCombobox any
---@field disabled any
---@field image any
---@field fade any
---@field [any] any
ISComboBox = ISPanel:derive("ISComboBox")

---@return any
function ISComboBox:initialise() end
---@return any
function ISComboBox:createChildren() end
---@return any
function ISComboBox:showPopup() end
---@return any
function ISComboBox:hidePopup() end
---@return any
function ISComboBox:setJoypadFocused(focused) end
---@return any
function ISComboBox:onJoypadDirUp(joypadData) end
---@return any
function ISComboBox:onJoypadDirDown(joypadData) end
---@return any
function ISComboBox:forceClick() end
---@return any
function ISComboBox:prerender() end
---@return any
function ISComboBox:onMouseDown(x, y) end
---@return any
function ISComboBox:onMouseUp(x, y) end
---@return any
function ISComboBox:onMouseDownOutside(x, y) end
---@return any
function ISComboBox:onMouseMove(dx, dy) end
---@return any
function ISComboBox:select(option) end
---@return any
function ISComboBox:selectData(data) end
---@return any
function ISComboBox:find(func, arg1, arg2) end
---@return any
function ISComboBox:addOption(option) end
---@return any
function ISComboBox:addOptionWithData(option, data) end
---@return any
function ISComboBox:contains(text) end
---@return any
function ISComboBox:getOptionText(index) end
---@return any
function ISComboBox:getOptionData(index) end
---@return any
function ISComboBox:getOptionTooltip(index) end
---@return any
function ISComboBox:onMouseMoveOutside(dx, dy) end
---@return any
function ISComboBox:setToolTipMap(tooltipmap) end
---@return any
function ISComboBox:getSelectedText() end
---@return any
function ISComboBox:setWidthToOptions(minWidth) end
---@return any
function ISComboBox:clear() end
---@return any
function ISComboBox:setEditable(editable) end
---@return any
function ISComboBox:isEditable() end
---@return any
function ISComboBox:setFilterText(text) end
---@return any
function ISComboBox:getFilterText() end
---@return any
function ISComboBox:hasFilterText() end

---@return ISComboBox
function ISComboBox:new(x, y, width, height, target, onChange, onChangeArg1, onChangeArg2) end

---@class ISComboBoxEditor : ISTextEntryBox
---@field parentCombo any
---@field [any] any
ISComboBoxEditor = ISTextEntryBox:derive("ISComboBoxEditor")

---@return any
function ISComboBoxEditor:onTextChange() end
---@return any
function ISComboBoxEditor:onOtherKey(key) end

---@return ISComboBoxEditor
function ISComboBoxEditor:new(x, y, width, height, comboBox) end

---@class ISComboBoxPopup : ISScrollingListBox
---@field parentCombo any
---@field tooWide any
---@field tooWideY any
---@field selected any
---@field borderColor any
---@field backgroundColor any
---@field [any] any
ISComboBoxPopup = ISScrollingListBox:derive("ISComboBoxPopup")

---@return any
function ISComboBoxPopup:prerender() end
---@return any
function ISComboBoxPopup:render() end
---@return any
function ISComboBoxPopup:doDrawItem(y, item, alt) end
---@return any
function ISComboBoxPopup:onMouseDown(x, y) end
---@return any
function ISComboBoxPopup:onMouseUp(x, y) end
---@return any
function ISComboBoxPopup:setComboBox(comboBox) end

---@return ISComboBoxPopup
function ISComboBoxPopup:new(x, y, width, height) end

---@return any
function testcomboBox() end
