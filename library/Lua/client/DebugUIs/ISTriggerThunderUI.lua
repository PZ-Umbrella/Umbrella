---@meta

---@class ISTriggerThunderUI : ISCollapsableWindow
---@field users any
---@field onlineUsers any
---@field tickBox any
---@field triggerThunder any
---@field title any
---@field character any
---@field [any] any
ISTriggerThunderUI = ISCollapsableWindow:derive("ISTriggerThunderUI")

---@return any
function ISTriggerThunderUI:createChildren() end
---@return any
function ISTriggerThunderUI:onClick(button) end
---@return any
function ISTriggerThunderUI:close() end

---@return ISTriggerThunderUI
function ISTriggerThunderUI:new(x, y, width, height, character) end
