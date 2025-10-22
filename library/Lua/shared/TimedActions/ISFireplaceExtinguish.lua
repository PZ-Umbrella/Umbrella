---@meta

---@class ISFireplaceExtinguish : ISBaseTimedAction
---@field fireplace IsoFireplace
ISFireplaceExtinguish = {}
ISFireplaceExtinguish.Type = "ISFireplaceExtinguish"

---@return boolean
function ISFireplaceExtinguish:complete() end

---@return number
function ISFireplaceExtinguish:getDuration() end

---@return boolean
function ISFireplaceExtinguish:isValid() end

function ISFireplaceExtinguish:perform() end

function ISFireplaceExtinguish:start() end

function ISFireplaceExtinguish:stop() end

function ISFireplaceExtinguish:update() end

---@return boolean
function ISFireplaceExtinguish:waitToStart() end

---@param character IsoPlayer
---@param fireplace IsoFireplace
---@return ISFireplaceExtinguish
function ISFireplaceExtinguish:new(character, fireplace) end
