---@meta

---@class ISUnloadBulletsFromFirearm : ISBaseTimedAction
---@field ammoCountStart any
---@field unloadFinished any
---@field playedEjectAmmoStartSound any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field gun any
---@field useProgressBar any
---@field [any] any
ISUnloadBulletsFromFirearm = ISBaseTimedAction:derive("ISUnloadBulletsFromFirearm")

---@return any
function ISUnloadBulletsFromFirearm:isValid() end
---@return any
function ISUnloadBulletsFromFirearm:start() end
---@return any
function ISUnloadBulletsFromFirearm:update() end
---@return any
function ISUnloadBulletsFromFirearm:initVars() end
---@return any
function ISUnloadBulletsFromFirearm:animEvent(event, parameter) end
---@return any
function ISUnloadBulletsFromFirearm:stop() end
---@return any
function ISUnloadBulletsFromFirearm:perform() end

---@return ISUnloadBulletsFromFirearm
function ISUnloadBulletsFromFirearm:new(character, gun) end
