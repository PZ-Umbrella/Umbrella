---@meta

---@class ISFarmingWindow : ISCollapsableWindow
---@field farmingPanel any
---@field title any
---@field character any
---@field plant any
---@field [any] any
ISFarmingWindow = ISCollapsableWindow:derive("ISFarmingWindow")

---@return any
function ISFarmingWindow:initialise() end
---@return any
function ISFarmingWindow:visible(visible) end
---@return any
function ISFarmingWindow:createChildren() end

---@return ISFarmingWindow
function ISFarmingWindow:new(x, y, width, height, character, plant) end
