---@meta

---@class ISAnimalBehaviorDebugUI : ISCollapsableWindow
---@field animal IsoAnimal
---@field chr IsoPlayer
---@field playerNum integer
---@field refreshNeeded boolean
ISAnimalBehaviorDebugUI = ISCollapsableWindow:derive("ISAnimalBehaviorDebugUI")
ISAnimalBehaviorDebugUI.Type = "ISAnimalBehaviorDebugUI"

function ISAnimalBehaviorDebugUI:create() end

function ISAnimalBehaviorDebugUI:initialise() end

function ISAnimalBehaviorDebugUI:prerender() end

function ISAnimalBehaviorDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param animal IsoAnimal
---@param player IsoPlayer
---@return ISAnimalBehaviorDebugUI
function ISAnimalBehaviorDebugUI:new(x, y, width, height, animal, player) end
