---@meta

---@class ISBBQExtinguish : ISBaseTimedAction
---@field bbq IsoBarbecue
ISBBQExtinguish = ISBaseTimedAction:derive("ISBBQExtinguish")
ISBBQExtinguish.Type = "ISBBQExtinguish"

---@return boolean
function ISBBQExtinguish:complete() end

---@return number
function ISBBQExtinguish:getDuration() end

---@return boolean
function ISBBQExtinguish:isValid() end

function ISBBQExtinguish:perform() end

function ISBBQExtinguish:start() end

function ISBBQExtinguish:stop() end

function ISBBQExtinguish:update() end

---@return boolean
function ISBBQExtinguish:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@return ISBBQExtinguish
function ISBBQExtinguish:new(character, bbq) end
