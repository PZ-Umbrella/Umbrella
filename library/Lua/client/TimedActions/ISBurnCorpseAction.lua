---@meta

---@class ISBurnCorpseAction : ISBaseTimedAction
---@field petrol any
---@field lighter any
---@field character any
---@field corpse any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISBurnCorpseAction = ISBaseTimedAction:derive("ISBurnCorpseAction")

---@return any
function ISBurnCorpseAction:isValid() end
---@return any
function ISBurnCorpseAction:update() end
---@return any
function ISBurnCorpseAction:start() end
---@return any
function ISBurnCorpseAction:stop() end
---@return any
function ISBurnCorpseAction:perform() end

---@return ISBurnCorpseAction
function ISBurnCorpseAction:new(character, corpse, time) end
