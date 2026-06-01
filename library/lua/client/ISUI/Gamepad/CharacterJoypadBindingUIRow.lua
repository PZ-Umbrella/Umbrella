---@meta

---@class CharacterJoypadBindingUIRow : ISPanel
---@field bindingKey unknown
---@field bindingLabel ISLabel
---@field borderSpacing unknown
---@field entries table
---@field indentWidth number
---@field isEditSelected boolean
---@field name string
---@field selectButton unknown
---@field spinBoxOptionsZeroToOne table
---@field SuperType ISPanel
---@field uiBinding CharacterJoypadBindingUIEntry
CharacterJoypadBindingUIRow = ISPanel:derive("CharacterJoypadBindingUIRow")
CharacterJoypadBindingUIRow.Type = "CharacterJoypadBindingUIRow"

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISComboBox
function CharacterJoypadBindingUIRow:createJoypadButtonBindingCBox(
	bindingKey,
	selectedCharBinding,
	excludingCharBindings,
	x,
	y,
	width,
	height
)
end

function CharacterJoypadBindingUIRow:onAddNewJoypadBindingChanged(senderBox, bindingKey) end

function CharacterJoypadBindingUIRow:onDoLayout() end

function CharacterJoypadBindingUIRow:onJoypadAxisMinThresholdEdited(sender) end

function CharacterJoypadBindingUIRow:onJoypadButtonAxis1dBindingChanged(senderBox, bindingKey, charBinding) end

function CharacterJoypadBindingUIRow:onJoypadButtonAxis2dBindingChanged(senderBox, bindingKey, charBinding) end

function CharacterJoypadBindingUIRow:onJoypadButtonBindingChanged(senderBox, bindingKey, charBinding) end

function CharacterJoypadBindingUIRow:onSelectButtonClicked() end

function CharacterJoypadBindingUIRow:populate() end

function CharacterJoypadBindingUIRow:populateWithEditableElements() end

function CharacterJoypadBindingUIRow:populateWithReadOnlyLabels() end

function CharacterJoypadBindingUIRow:rePopulate() end

---@param isSelected boolean
function CharacterJoypadBindingUIRow:setEditSelected(isSelected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param uiBinding CharacterJoypadBindingUIEntry
---@return CharacterJoypadBindingUIRow
function CharacterJoypadBindingUIRow:new(x, y, width, height, uiBinding, bindingKey) end
