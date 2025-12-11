---@meta

---@alias umbrella.ISComboBox.OnChange fun(target: unknown, combo: ISComboBox, ...: unknown)

---@class ISComboBox : ISPanel
---@field backgroundColorMouseOver umbrella.RGBA
---@field baseHeight number
---@field disabled boolean
---@field editable boolean
---@field editor ISComboBoxEditor
---@field expanded boolean
---@field fade UITransition
---@field filterText string?
---@field font UIFont
---@field image Texture
---@field isCombobox boolean
---@field onChange umbrella.ISComboBox.OnChange?
---@field onChangeArgs unknown[]
---@field options (string | umbrella.ISComboBox.Option)[]
---@field popup ISComboBoxPopup
---@field sawMouseDown boolean
---@field selected integer
---@field target unknown?
---@field textColor umbrella.RGBA
---@field tooltip table<string, string>?
---@field tooltipUI ISToolTip
ISComboBox = ISPanel:derive("ISComboBox")
ISComboBox.Type = "ISComboBox"
ISComboBox.SharedPopup = nil ---@type ISComboBoxPopup?

---@param option string
function ISComboBox:addOption(option) end

---@param option string
---@param data unknown?
function ISComboBox:addOptionWithData(option, data) end

function ISComboBox:clear() end

---@return boolean
function ISComboBox:contains(text) end

function ISComboBox:createChildren() end

---@param func fun(text: string, data: unknown?, ...: unknown)
---@param arg1 unknown?
---@param arg2 unknown?
---@return integer
function ISComboBox:find(func, arg1, arg2) end

function ISComboBox:forceClick() end

---@return string?
function ISComboBox:getFilterText() end

---@return integer
function ISComboBox:getOptionCount() end

---@param index integer
---@return unknown?
function ISComboBox:getOptionData(index) end

---@param index integer
---@return string?
function ISComboBox:getOptionText(index) end

---@param index integer
---@return string?
function ISComboBox:getOptionTooltip(index) end

---@return integer
function ISComboBox:getSelected() end

---@return string?
function ISComboBox:getSelectedText() end

---@return boolean
function ISComboBox:hasFilterText() end

function ISComboBox:hidePopup() end

function ISComboBox:initialise() end

---@return boolean
function ISComboBox:isEditable() end

---@return boolean
function ISComboBox:isEmpty() end

---@return boolean
function ISComboBox:isEnabled() end

---@param joypadData JoypadData
function ISComboBox:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISComboBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISComboBox:onMouseDown(x, y) end

---@param x number
---@param y number
function ISComboBox:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISComboBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISComboBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISComboBox:onMouseUp(x, y) end

function ISComboBox:pointOnItem(index) end

function ISComboBox:prerender() end

---@param option string
function ISComboBox:select(option) end

function ISComboBox:selectData(data) end

function ISComboBox:selectOptionFromText(text) end

---@param editable boolean
function ISComboBox:setEditable(editable) end

---@param enabled boolean
function ISComboBox:setEnabled(enabled) end

---@param text string
function ISComboBox:setFilterText(text) end

---@param focused boolean
function ISComboBox:setJoypadFocused(focused) end

---@param value integer
function ISComboBox:setSelected(value) end

---@param tooltipmap table<string, string>
function ISComboBox:setToolTipMap(tooltipmap) end

---@param minWidth number?
function ISComboBox:setWidthToOptions(minWidth) end

function ISComboBox:showPopup() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onChange umbrella.ISComboBox.OnChange?
---@param onChangeArg1 unknown?
---@param onChangeArg2 unknown?
---@return ISComboBox
function ISComboBox:new(x, y, width, height, target, onChange, onChangeArg1, onChangeArg2) end

---@class ISComboBoxEditor : ISTextEntryBox
---@field parentCombo ISComboBox
ISComboBoxEditor = ISTextEntryBox:derive("ISComboBoxEditor")
ISComboBoxEditor.Type = "ISComboBoxEditor"

---@param key integer
function ISComboBoxEditor:onOtherKey(key) end

function ISComboBoxEditor:onTextChange() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param comboBox ISComboBox
---@return ISComboBoxEditor
function ISComboBoxEditor:new(x, y, width, height, comboBox) end

---@class ISComboBoxPopup : ISScrollingListBox
---@field parentCombo ISComboBox?
---@field selected number
---@field tooWide umbrella.ISScrollingListBox.Item?
---@field tooWideY number?
ISComboBoxPopup = ISScrollingListBox:derive("ISComboBoxPopup")
ISComboBoxPopup.Type = "ISComboBoxPopup"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISComboBoxPopup:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@return boolean?
function ISComboBoxPopup:onMouseDown(x, y) end

---@param x number
---@param y number
function ISComboBoxPopup:onMouseUp(x, y) end

function ISComboBoxPopup:prerender() end

function ISComboBoxPopup:render() end

---@param comboBox ISComboBox
function ISComboBoxPopup:setComboBox(comboBox) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISComboBoxPopup
function ISComboBoxPopup:new(x, y, width, height) end

---@class umbrella.ISComboBox.Option
---@field data unknown
---@field text string

function testcomboBox() end
