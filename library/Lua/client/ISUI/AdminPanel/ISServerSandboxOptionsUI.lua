---@meta

---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field listbox any
---@field controls any
---@field groupBox any
---@field customui any
---@field closeButton any
---@field applyButton any
---@field currentPanel any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field moveWithMouse any
---@field options any
---@field [any] any
ISServerSandboxOptionsUI = ISPanelJoypad:derive("ISServerSandboxOptionsUI")

---@return any
function ISServerSandboxOptionsUI:createChildren() end
---@return any
function ISServerSandboxOptionsUI:createPanel(page) end
---@return any
function ISServerSandboxOptionsUI:settingsToUI(options) end
---@return any
function ISServerSandboxOptionsUI:settingsFromUI(options) end
---@return any
function ISServerSandboxOptionsUI:onMouseDownListbox(item) end
---@return any
function ISServerSandboxOptionsUI:destroy() end
---@return any
function ISServerSandboxOptionsUI:onButtonApply() end
---@return any
function ISServerSandboxOptionsUI:onButtonClose() end

---@return ISServerSandboxOptionsUI
function ISServerSandboxOptionsUI:new(x, y, width, height) end
