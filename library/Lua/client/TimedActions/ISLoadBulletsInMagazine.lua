---@meta

---@class ISLoadBulletsInMagazine : ISBaseTimedAction
---@field ammoCountStart any
---@field playedInsertAmmoStartSound any
---@field loadFinished any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field magazine any
---@field useProgressBar any
---@field ammoCount any
---@field [any] any
ISLoadBulletsInMagazine = ISBaseTimedAction:derive("ISLoadBulletsInMagazine")

---@return any
function ISLoadBulletsInMagazine:isValid() end
---@return any
function ISLoadBulletsInMagazine:start() end
---@return any
function ISLoadBulletsInMagazine:update() end
---@return any
function ISLoadBulletsInMagazine:initVars() end
---@return any
function ISLoadBulletsInMagazine:isLoadFinished() end
---@return any
function ISLoadBulletsInMagazine:animEvent(event, parameter) end
---@return any
function ISLoadBulletsInMagazine:stop() end
---@return any
function ISLoadBulletsInMagazine:perform() end

---@return ISLoadBulletsInMagazine
function ISLoadBulletsInMagazine:new(character, magazine, ammoCount) end
