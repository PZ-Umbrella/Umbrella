---@meta

---@class ISReadABook : ISBaseTimedAction
---@field pageTimer any
---@field stats any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field ignoreHandsWounds any
---@field maxTime any
---@field caloriesModifier any
---@field forceProgressBar any
---@field maxMultiplier any
---@field minutesPerPage any
---@field startPage any
---@field [any] any
ISReadABook = ISBaseTimedAction:derive("ISReadABook")

---@return any
function ISReadABook.checkMultiplier(self) end
---@return any
function ISReadABook.checkLevel(character, item) end

---@return any
function ISReadABook:isValid() end
---@return any
function ISReadABook:update() end
---@return any
function ISReadABook:start() end
---@return any
function ISReadABook:stop() end
---@return any
function ISReadABook:perform() end
---@return any
function ISReadABook:animEvent(event, parameter) end

---@return ISReadABook
function ISReadABook:new(character, item, time) end
