---@meta

---@class ISAdminMessage : ISPanel
---@field chatText any
---@field yes any
---@field no any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field text any
---@field px any
---@field py any
---@field pz any
---@field destroyOnClick any
---@field x any
---@field y any
---@field [any] any
ISAdminMessage = ISPanel:derive("ISAdminMessage")
ISAdminMessage.messages = {}

---@return any
function ISAdminMessage.AddAdminMessage(message, x, y, z) end
---@return any
function ISAdminMessage.RecalculPositions() end

---@return any
function ISAdminMessage:initialise() end
---@return any
function ISAdminMessage:updateButtons() end
---@return any
function ISAdminMessage:destroy() end
---@return any
function ISAdminMessage:onClick(button) end
---@return any
function ISAdminMessage:prerender() end
---@return any
function ISAdminMessage:onMouseDown(x, y) end
---@return any
function ISAdminMessage:update() end

---@return ISAdminMessage
function ISAdminMessage:new(x, y, width, height, text, px, py, pz) end
