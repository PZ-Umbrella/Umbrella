---@meta

---@class ISServerSavingMessage : ISPanelJoypad
---@field richtext ISRichTextPanel
---@field text string
ISServerSavingMessage = ISPanelJoypad:derive("ISServerSavingMessage")
ISServerSavingMessage.Type = "ISServerSavingMessage"

function ISServerSavingMessage.showPauseMessage() end

function ISServerSavingMessage.showSavingFinishMessage() end

function ISServerSavingMessage:destroy() end

function ISServerSavingMessage:initialise() end

function ISServerSavingMessage:prerender() end

function ISServerSavingMessage:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@return ISServerSavingMessage
function ISServerSavingMessage:new(x, y, width, height, text) end
