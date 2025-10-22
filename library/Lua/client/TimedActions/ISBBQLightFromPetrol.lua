---@meta

---@class ISBBQLightFromPetrol : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field lighter any
---@field petrol any
---@field [any] any
ISBBQLightFromPetrol = ISBaseTimedAction:derive("ISBBQLightFromPetrol")

---@return any
function ISBBQLightFromPetrol:isValid() end
---@return any
function ISBBQLightFromPetrol:waitToStart() end
---@return any
function ISBBQLightFromPetrol:update() end
---@return any
function ISBBQLightFromPetrol:start() end
---@return any
function ISBBQLightFromPetrol:stop() end
---@return any
function ISBBQLightFromPetrol:perform() end

---@return ISBBQLightFromPetrol
function ISBBQLightFromPetrol:new(character, bbq, lighter, petrol, time) end
