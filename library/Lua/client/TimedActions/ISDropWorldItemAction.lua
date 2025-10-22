---@meta

---@class ISDropWorldItemAction : ISBaseTimedAction
---@field sound any
---@field item any
---@field character any
---@field sq any
---@field xoffset any
---@field yoffset any
---@field zoffset any
---@field rotation any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field srcContainer any
---@field isMultiple any
---@field [any] any
ISDropWorldItemAction = ISBaseTimedAction:derive("ISDropWorldItemAction")

---@return any
function ISDropWorldItemAction:isValid() end
---@return any
function ISDropWorldItemAction:update() end
---@return any
function ISDropWorldItemAction:start() end
---@return any
function ISDropWorldItemAction:stop() end
---@return any
function ISDropWorldItemAction:perform() end

---@return ISDropWorldItemAction
function ISDropWorldItemAction:new(character, item, sq, xoffset, yoffset, zoffset, rotation, isMultiple) end
