---@meta

---@class ISUnloadBulletsFromMagazine : ISBaseTimedAction
---@field ammoCountStart any
---@field unloadFinished any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field magazine any
---@field useProgressBar any
---@field [any] any
ISUnloadBulletsFromMagazine = ISBaseTimedAction:derive("ISUnloadBulletsFromMagazine")

---@return any
function ISUnloadBulletsFromMagazine:isValid() end
---@return any
function ISUnloadBulletsFromMagazine:start() end
---@return any
function ISUnloadBulletsFromMagazine:update() end
---@return any
function ISUnloadBulletsFromMagazine:initVars() end
---@return any
function ISUnloadBulletsFromMagazine:animEvent(event, parameter) end
---@return any
function ISUnloadBulletsFromMagazine:stop() end
---@return any
function ISUnloadBulletsFromMagazine:perform() end

---@return ISUnloadBulletsFromMagazine
function ISUnloadBulletsFromMagazine:new(character, magazine) end
