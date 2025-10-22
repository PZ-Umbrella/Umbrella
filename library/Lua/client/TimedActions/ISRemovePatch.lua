---@meta

---@class ISRemovePatch : ISBaseTimedAction
---@field character any
---@field clothing any
---@field part any
---@field needle any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISRemovePatch = ISBaseTimedAction:derive("ISRemovePatch")

---@return any
function ISRemovePatch.chanceToGetPatchBack(character) end

---@return any
function ISRemovePatch:isValid() end
---@return any
function ISRemovePatch:update() end
---@return any
function ISRemovePatch:start() end
---@return any
function ISRemovePatch:stop() end
---@return any
function ISRemovePatch:perform() end

---@return ISRemovePatch
function ISRemovePatch:new(character, clothing, part, needle) end
