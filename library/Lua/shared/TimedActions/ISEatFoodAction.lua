---@meta

---@class ISEatFoodAction : ISBaseTimedAction
---@field carLighter boolean?
---@field eatAudio number
---@field eatSound string
---@field fork unknown
---@field ignoreHandsWounds boolean
---@field isEating boolean
---@field item Food
---@field openFlame boolean
---@field percentage number
---@field playedScrapeSound boolean
---@field scrapeSound integer?
---@field spoon unknown
---@field useUtensil boolean
ISEatFoodAction = ISBaseTimedAction:derive("ISEatFoodAction")
ISEatFoodAction.Type = "ISEatFoodAction"

---@return boolean
function ISEatFoodAction:complete() end

---@param food Food
---@param percentage number
function ISEatFoodAction:eat(food, percentage) end

---@return number
function ISEatFoodAction:getDuration() end

---@return InventoryItem?
function ISEatFoodAction:getRequiredItem() end

---@return unknown?
function ISEatFoodAction:getSecondItem() end

---@param item Food
---@return boolean
function ISEatFoodAction:isEatingRemaining(item) end

---@return boolean
function ISEatFoodAction:isValid() end

---@return boolean
function ISEatFoodAction:isValidStart() end

function ISEatFoodAction:perform() end

function ISEatFoodAction:serverStop() end

function ISEatFoodAction:start() end

function ISEatFoodAction:stop() end

function ISEatFoodAction:update() end

---@return boolean
function ISEatFoodAction:waitToStart() end

---@param character IsoPlayer
---@param item Food
---@param percentage number
---@return ISEatFoodAction
function ISEatFoodAction:new(character, item, percentage) end
