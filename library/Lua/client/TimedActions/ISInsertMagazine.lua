---@meta

---@class ISInsertMagazine : ISBaseTimedAction
---@field loadFinished any
---@field stopOnWalk any
---@field stopOnRun any
---@field stopOnAim any
---@field maxTime any
---@field useProgressBar any
---@field gun any
---@field magazine any
---@field [any] any
ISInsertMagazine = ISBaseTimedAction:derive("ISInsertMagazine")

---@return any
function ISInsertMagazine:isValid() end
---@return any
function ISInsertMagazine:start() end
---@return any
function ISInsertMagazine:update() end
---@return any
function ISInsertMagazine:initVars() end
---@return any
function ISInsertMagazine:loadAmmo() end
---@return any
function ISInsertMagazine:animEvent(event, parameter) end
---@return any
function ISInsertMagazine:stop() end
---@return any
function ISInsertMagazine:perform() end

---@return ISInsertMagazine
function ISInsertMagazine:new(character, gun, magazine) end
