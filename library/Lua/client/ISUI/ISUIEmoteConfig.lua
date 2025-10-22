---@meta

---@class ISUIEmoteConfig : ISCollapsableWindow
---@field addNewEmoteBtn ISButton
---@field categoryCB ISComboBox
---@field categoryLbl ISLabel
---@field chr IsoPlayer
---@field close ISButton
---@field emoteCB ISComboBox
---@field emoteLbl ISLabel
---@field playerNum integer
---@field remoteEmoteBtn ISButton
---@field saveBtn ISButton
ISUIEmoteConfig = ISCollapsableWindow:derive("ISUIEmoteConfig")
ISUIEmoteConfig.Type = "ISUIEmoteConfig"

function ISUIEmoteConfig:close() end

function ISUIEmoteConfig:createChildren() end

function ISUIEmoteConfig:prerender() end

function ISUIEmoteConfig:readFile() end

function ISUIEmoteConfig:render() end

---@param combo ISComboBox
function ISUIEmoteConfig:selectCategory(combo) end

function ISUIEmoteConfig:writeToFile() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISUIEmoteConfig
function ISUIEmoteConfig:new(x, y, character) end
