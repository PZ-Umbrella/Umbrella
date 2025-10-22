---@meta

---@class ISUIEmoteConfig : ISCollapsableWindow
---@field saveBtn any
---@field close any
---@field categoryLbl any
---@field categoryCB any
---@field emoteLbl any
---@field emoteCB any
---@field addNewEmoteBtn any
---@field remoteEmoteBtn any
---@field playerNum any
---@field width any
---@field height any
---@field chr any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISUIEmoteConfig = ISCollapsableWindow:derive("ISUIEmoteConfig")

---@return any
function ISUIEmoteConfig:createChildren() end
---@return any
function ISUIEmoteConfig:selectCategory(combo) end
---@return any
function ISUIEmoteConfig:prerender() end
---@return any
function ISUIEmoteConfig:render() end
---@return any
function ISUIEmoteConfig:close() end
---@return any
function ISUIEmoteConfig:writeToFile() end
---@return any
function ISUIEmoteConfig:readFile() end

---@return ISUIEmoteConfig
function ISUIEmoteConfig:new(x, y, character) end
