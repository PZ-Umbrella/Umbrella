---@meta

---@class ISBuryCorpse : ISBaseTimedAction
---@field character any
---@field graves any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field shovel any
---@field [any] any
ISBuryCorpse = ISBaseTimedAction:derive("ISBuryCorpse")

---@return any
function ISBuryCorpse:isValidStart() end
---@return any
function ISBuryCorpse:isValid() end
---@return any
function ISBuryCorpse:waitToStart() end
---@return any
function ISBuryCorpse:update() end
---@return any
function ISBuryCorpse:start() end
---@return any
function ISBuryCorpse:stop() end
---@return any
function ISBuryCorpse:perform() end
---@return any
function ISBuryCorpse:increaseCorpse(square) end

---@return ISBuryCorpse
function ISBuryCorpse:new(character, graves, time, shovel) end
