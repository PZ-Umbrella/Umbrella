---@meta

---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field applyButton ISButton
---@field closeButton ISButton
---@field controls table<string, ISUIElement>
---@field currentPanel ISUIElement?
---@field customui ISUIElement[]
---@field groupBox table<string, ISUIElement>
---@field listbox ISScrollingListBox
---@field options SandboxOptions
---@field searchEntry ISTextEntryBox
ISServerSandboxOptionsUI = ISPanelJoypad:derive("ISServerSandboxOptionsUI")
ISServerSandboxOptionsUI.Type = "ISServerSandboxOptionsUI"
ISServerSandboxOptionsUI.instance = nil ---@type ISServerSandboxOptionsUI?

---@param self ISTextEntryBox
function ISServerSandboxOptionsUI.searchPrerender(self) end

function ISServerSandboxOptionsUI:createChildren() end

---@param page umbrella.ServerSettingsScreen.SettingsPage
---@return ISUIElement
function ISServerSandboxOptionsUI:createPanel(page) end

function ISServerSandboxOptionsUI:destroy() end

function ISServerSandboxOptionsUI:doSearch() end

function ISServerSandboxOptionsUI:onButtonApply() end

function ISServerSandboxOptionsUI:onButtonClose() end

---@param combo ISComboBox
---@param optionName string
function ISServerSandboxOptionsUI:onComboBoxSelected(combo, optionName) end

---@param item umbrella.ISServerSandboxOptionsUI.ListBoxItem
function ISServerSandboxOptionsUI:onMouseDownListbox(item) end

---@param _ integer
---@param value boolean
---@param optionName string
function ISServerSandboxOptionsUI:onTickBoxSelected(_, value, optionName) end

---@param options SandboxOptions
function ISServerSandboxOptionsUI:settingsFromUI(options) end

---@param options SandboxOptions
function ISServerSandboxOptionsUI:settingsToUI(options) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISServerSandboxOptionsUI
function ISServerSandboxOptionsUI:new(x, y, width, height) end

---@class umbrella.ISServerSandboxOptionsUI.ListBoxItem
---@field page umbrella.ServerSettingsScreen.SettingsPage
---@field panel ISUIElement
umbrella_ISServerSandboxOptionsUI_ListBoxItem = {}
