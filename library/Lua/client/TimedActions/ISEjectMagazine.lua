---@meta

---@class ISEjectMagazine : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field stopOnAim any
---@field maxTime any
---@field gun any
---@field useProgressBar any
---@field [any] any
ISEjectMagazine = ISBaseTimedAction:derive("ISEjectMagazine")

---@return any
function ISEjectMagazine:isValid() end
---@return any
function ISEjectMagazine:start() end
---@return any
function ISEjectMagazine:update() end
---@return any
function ISEjectMagazine:initVars() end
---@return any
function ISEjectMagazine:unloadAmmo() end
---@return any
function ISEjectMagazine:animEvent(event, parameter) end
---@return any
function ISEjectMagazine:stop() end
---@return any
function ISEjectMagazine:perform() end

---@return ISEjectMagazine
function ISEjectMagazine:new(character, gun) end
