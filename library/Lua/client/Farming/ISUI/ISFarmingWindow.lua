---@meta

---@class ISFarmingWindow : ISCollapsableWindow
---@field character IsoPlayer
---@field farmingPanel ISFarmingInfo | table
---@field plant CPlantGlobalObject
---@field title string
ISFarmingWindow = ISCollapsableWindow:derive("ISFarmingWindow")
ISFarmingWindow.Type = "ISFarmingWindow"

function ISFarmingWindow:createChildren() end

function ISFarmingWindow:initialise() end

---@param visible boolean
function ISFarmingWindow:visible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@param plant CPlantGlobalObject
---@return ISFarmingWindow
function ISFarmingWindow:new(x, y, width, height, character, plant) end
