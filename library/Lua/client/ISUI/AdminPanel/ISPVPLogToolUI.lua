---@meta

---@class ISPVPLogToolUI : ISPanel
---@field clear ISButton
---@field close ISButton
---@field pvpEvents ISScrollingListBox
---@field teleport ISButton
---@field tickBox ISTickBox
ISPVPLogToolUI = ISPanel:derive("ISPVPLogToolUI")
ISPVPLogToolUI.Type = "ISPVPLogToolUI"
ISPVPLogToolUI.instance = nil ---@type ISPVPLogToolUI?

function ISPVPLogToolUI:closeModal() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPVPLogToolUI:drawEvents(y, item, alt) end

function ISPVPLogToolUI:initialise() end

---@param button ISButton
function ISPVPLogToolUI:onClick(button) end

---@param _item PVPLogTool.PVPEvent
function ISPVPLogToolUI:onSelect(_item) end

---@param index integer
---@param selected boolean
function ISPVPLogToolUI:onTicked(index, selected) end

function ISPVPLogToolUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPVPLogToolUI
function ISPVPLogToolUI:new(x, y, width, height) end
