---@meta

---@class CharacterJoypadBindingUIEntry : ISBaseObject
---@field bindingKey unknown
---@field bindingRowPanel unknown
---@field characterJoypadBindingUI CharacterJoypadBindingUI
---@field containerPanel unknown?
---@field initialBevelDirection string
CharacterJoypadBindingUIEntry = ISBaseObject:derive("CharacterJoypadBindingUIEntry")
CharacterJoypadBindingUIEntry.Type = "CharacterJoypadBindingUIEntry"

---@return unknown
function CharacterJoypadBindingUIEntry:getBindingRowPanel() end

---@return ISLine?
function CharacterJoypadBindingUIEntry:getLineToRowAbsolute() end

---@return unknown
function CharacterJoypadBindingUIEntry:getStyle() end

function CharacterJoypadBindingUIEntry:initBindingRowPanel() end

function CharacterJoypadBindingUIEntry:onBindingRowPanelEditingActivated(rowPanel) end

function CharacterJoypadBindingUIEntry:onBindingRowPanelLayoutChanged() end

function CharacterJoypadBindingUIEntry:onJoypadAxisBindingValueEdited(sender, charBinding) end

function CharacterJoypadBindingUIEntry:onJoypadButtonBindingEdited() end

function CharacterJoypadBindingUIEntry:setContainerPanel(containerPanel) end

---@param isEditing boolean
function CharacterJoypadBindingUIEntry:setEditSelected(isEditing) end

---@return string
function CharacterJoypadBindingUIEntry:tostring() end

---@param characterJoypadBindingUI CharacterJoypadBindingUI
---@return CharacterJoypadBindingUIEntry
function CharacterJoypadBindingUIEntry:new(characterJoypadBindingUI, containerPanel, bindingKey) end
