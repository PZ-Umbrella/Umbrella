---@meta

---@class ISDrinkFromBottle : ISBaseTimedAction
---@field eatAudio integer
---@field eatSound string
---@field ignoreHandsWounds boolean
---@field isEating boolean
---@field item InventoryItem
---@field tick number
---@field uses integer
ISDrinkFromBottle = ISBaseTimedAction:derive("ISDrinkFromBottle")
ISDrinkFromBottle.Type = "ISDrinkFromBottle"

---@return boolean
function ISDrinkFromBottle:complete() end

---@param food InventoryItem
---@param percentage number
function ISDrinkFromBottle:drink(food, percentage) end

---@return number
function ISDrinkFromBottle:getDuration() end

---@return boolean
function ISDrinkFromBottle:isValid() end

function ISDrinkFromBottle:perform() end

function ISDrinkFromBottle:start() end

function ISDrinkFromBottle:stop() end

function ISDrinkFromBottle:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param uses integer
---@return ISDrinkFromBottle
function ISDrinkFromBottle:new(character, item, uses) end
