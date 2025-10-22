---@meta

---@class ISUnbarricadeAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISUnbarricadeAction = ISBaseTimedAction:derive("ISUnbarricadeAction")

---@return any
function ISUnbarricadeAction:isValid() end
---@return any
function ISUnbarricadeAction:waitToStart() end
---@return any
function ISUnbarricadeAction:update() end
---@return any
function ISUnbarricadeAction:start() end
---@return any
function ISUnbarricadeAction:stop() end
---@return any
function ISUnbarricadeAction:perform() end

---@return ISUnbarricadeAction
function ISUnbarricadeAction:new(character, item, time) end
