---@meta

---@class ISAdminMessage : ISPanel
---@field chatText ISRichTextPanel
---@field destroyOnClick boolean
---@field name unknown?
---@field no ISButton?
---@field px number
---@field py number
---@field pz number
---@field text string
---@field yes ISButton?
ISAdminMessage = ISPanel:derive("ISAdminMessage")
ISAdminMessage.Type = "ISAdminMessage"
ISAdminMessage.messages = {} ---@type ISAdminMessage[]

---@param message string
---@param x number
---@param y number
---@param z number
function ISAdminMessage.AddAdminMessage(message, x, y, z) end

function ISAdminMessage.RecalculPositions() end

function ISAdminMessage:destroy() end

function ISAdminMessage:initialise() end

---@param button ISButton
function ISAdminMessage:onClick(button) end

---@param x number
---@param y number
---@return boolean
function ISAdminMessage:onMouseDown(x, y) end

function ISAdminMessage:prerender() end

function ISAdminMessage:update() end

function ISAdminMessage:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param px number
---@param py number
---@param pz number
---@return ISAdminMessage
function ISAdminMessage:new(x, y, width, height, text, px, py, pz) end
