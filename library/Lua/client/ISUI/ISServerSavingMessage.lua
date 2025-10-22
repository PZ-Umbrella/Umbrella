---@meta

---@class ISServerSavingMessage : ISPanelJoypad
---@field richtext any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field text any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ISServerSavingMessage = ISPanelJoypad:derive("ISServerSavingMessage")

---@return any
function ISServerSavingMessage.showPauseMessage() end
---@return any
function ISServerSavingMessage.showSavingFinishMessage() end

---@return any
function ISServerSavingMessage:initialise() end
---@return any
function ISServerSavingMessage:destroy() end
---@return any
function ISServerSavingMessage:prerender() end
---@return any
function ISServerSavingMessage:render() end

---@return ISServerSavingMessage
function ISServerSavingMessage:new(x, y, width, height, text) end
