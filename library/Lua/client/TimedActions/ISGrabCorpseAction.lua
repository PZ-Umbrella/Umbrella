---@meta

---@class ISGrabCorpseAction : ISBaseTimedAction
---@field character any
---@field corpse any
---@field corpseBody any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field forceProgressBar any
---@field [any] any
ISGrabCorpseAction = ISBaseTimedAction:derive("ISGrabCorpseAction")

---@return any
function ISGrabCorpseAction:isValid() end
---@return any
function ISGrabCorpseAction:waitToStart() end
---@return any
function ISGrabCorpseAction:update() end
---@return any
function ISGrabCorpseAction:start() end
---@return any
function ISGrabCorpseAction:stop() end
---@return any
function ISGrabCorpseAction:perform() end

---@return ISGrabCorpseAction
function ISGrabCorpseAction:new(character, corpse, time) end
