---@meta

---@class ISRackFirearm : ISBaseTimedAction
---@field playedEjectAmmoStartSound any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field useProgressBar any
---@field gun any
---@field [any] any
ISRackFirearm = ISBaseTimedAction:derive("ISRackFirearm")

---@return any
function ISRackFirearm:isValid() end
---@return any
function ISRackFirearm:start() end
---@return any
function ISRackFirearm:update() end
---@return any
function ISRackFirearm:rackBullet() end
---@return any
function ISRackFirearm:removeBullet() end
---@return any
function ISRackFirearm:ejectSpentRounds() end
---@return any
function ISRackFirearm:initVars() end
---@return any
function ISRackFirearm:stop() end
---@return any
function ISRackFirearm:perform() end
---@return any
function ISRackFirearm:animEvent(event, parameter) end

---@return ISRackFirearm
function ISRackFirearm:new(character, gun) end
