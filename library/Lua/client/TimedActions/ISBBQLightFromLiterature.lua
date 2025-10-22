---@meta

---@class ISBBQLightFromLiterature : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field item any
---@field lighter any
---@field fuelAmt any
---@field [any] any
ISBBQLightFromLiterature = ISBaseTimedAction:derive("ISBBQLightFromLiterature")

---@return any
function ISBBQLightFromLiterature:isValid() end
---@return any
function ISBBQLightFromLiterature:waitToStart() end
---@return any
function ISBBQLightFromLiterature:update() end
---@return any
function ISBBQLightFromLiterature:start() end
---@return any
function ISBBQLightFromLiterature:stop() end
---@return any
function ISBBQLightFromLiterature:perform() end

---@return ISBBQLightFromLiterature
function ISBBQLightFromLiterature:new(character, item, lighter, bbq, time) end
