---@meta

---@class ISAlert : ISUIElement
---@field servermsg string?
---@field servermsgTimer number
ISAlert = ISUIElement:derive("ISAlert")
ISAlert.Type = "ISAlert"
ISAlert.instance = nil ---@type ISAlert?
ISAlert.alert = nil ---@type ISAlert?

---@param message ChatMessage
---@param tabID integer
function ISAlert.getAlert(message, tabID) end

function ISAlert.setupAlerts() end

function ISAlert:initialise() end

function ISAlert:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAlert
function ISAlert:new(x, y, width, height) end
