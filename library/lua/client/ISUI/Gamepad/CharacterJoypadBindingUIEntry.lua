---@meta

---@class CharacterJoypadBindingUIEntry : ISBaseObject
---@field bindingKey umbrella.PhysicalJoypadElement
---@field bindingRowPanel CharacterJoypadBindingUIRow
---@field characterJoypadBindingUI CharacterJoypadBindingUI
---@field containerPanel ISUIElement?
---@field initialBevelDirection string
CharacterJoypadBindingUIEntry = ISBaseObject:derive("CharacterJoypadBindingUIEntry")
CharacterJoypadBindingUIEntry.Type = "CharacterJoypadBindingUIEntry"

---@return CharacterJoypadBindingUIRow
function CharacterJoypadBindingUIEntry:getBindingRowPanel() end

---@return ISLine?
function CharacterJoypadBindingUIEntry:getLineToRowAbsolute() end

---@return ISStyle
function CharacterJoypadBindingUIEntry:getStyle() end

function CharacterJoypadBindingUIEntry:initBindingRowPanel() end

---@param rowPanel CharacterJoypadBindingUIRow
function CharacterJoypadBindingUIEntry:onBindingRowPanelEditingActivated(rowPanel) end

function CharacterJoypadBindingUIEntry:onBindingRowPanelLayoutChanged() end

---@param sender CharacterJoypadBindingUIRow
---@param charBinding umbrella.PhysicalJoypadElement
function CharacterJoypadBindingUIEntry:onJoypadAxisBindingValueEdited(sender, charBinding) end

function CharacterJoypadBindingUIEntry:onJoypadButtonBindingEdited() end

---@param containerPanel ISUIElement
function CharacterJoypadBindingUIEntry:setContainerPanel(containerPanel) end

---@param isEditing boolean
function CharacterJoypadBindingUIEntry:setEditSelected(isEditing) end

---@return string
function CharacterJoypadBindingUIEntry:tostring() end

---@param characterJoypadBindingUI CharacterJoypadBindingUI
---@param containerPanel ISUIElement
---@param bindingKey umbrella.PhysicalJoypadElement
---@return CharacterJoypadBindingUIEntry
function CharacterJoypadBindingUIEntry:new(characterJoypadBindingUI, containerPanel, bindingKey) end
