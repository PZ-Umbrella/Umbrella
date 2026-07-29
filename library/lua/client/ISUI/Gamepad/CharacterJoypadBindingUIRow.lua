---@meta

---@class CharacterJoypadBindingUIRow : ISPanel
---@field bindingKey umbrella.PhysicalJoypadElement
---@field bindingLabel ISLabel
---@field borderSpacing number
---@field entries table[]
---@field indentWidth number
---@field isEditSelected boolean
---@field name string
---@field selectButton ISButton
---@field spinBoxOptionsZeroToOne string[]
---@field SuperType ISPanel
---@field uiBinding CharacterJoypadBindingUIEntry
CharacterJoypadBindingUIRow = ISPanel:derive("CharacterJoypadBindingUIRow")
CharacterJoypadBindingUIRow.Type = "CharacterJoypadBindingUIRow"

---@param bindingKey umbrella.PhysicalJoypadElement
---@param selectedCharBinding CharacterJoypadButtonBinding | string
---@param excludingCharBindings CharacterJoypadButtonBinding[]
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

---@param senderBox ISComboBox
---@param bindingKey umbrella.PhysicalJoypadElement
function CharacterJoypadBindingUIRow:onAddNewJoypadBindingChanged(senderBox, bindingKey) end

function CharacterJoypadBindingUIRow:onDoLayout() end

---@param sender ISSpinBox
function CharacterJoypadBindingUIRow:onJoypadAxisMinThresholdEdited(sender) end

---@param senderBox ISComboBox
---@param bindingKey umbrella.PhysicalJoypadElement
---@param charBinding CharacterJoypadButtonBinding
function CharacterJoypadBindingUIRow:onJoypadButtonAxis1dBindingChanged(senderBox, bindingKey, charBinding) end

---@param senderBox ISComboBox
---@param bindingKey umbrella.PhysicalJoypadElement
---@param charBinding CharacterJoypadButtonBinding
function CharacterJoypadBindingUIRow:onJoypadButtonAxis2dBindingChanged(senderBox, bindingKey, charBinding) end

---@param senderBox ISComboBox
---@param bindingKey umbrella.PhysicalJoypadElement
---@param charBinding CharacterJoypadButtonBinding
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
---@param bindingKey umbrella.PhysicalJoypadElement
---@return CharacterJoypadBindingUIRow
function CharacterJoypadBindingUIRow:new(x, y, width, height, uiBinding, bindingKey) end
