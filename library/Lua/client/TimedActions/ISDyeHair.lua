---@meta

---@class ISDyeHair : ISBaseTimedAction
---@field character any
---@field hairDye any
---@field beard any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISDyeHair = ISBaseTimedAction:derive("ISDyeHair")

---@return any
function ISDyeHair:isValid() end
---@return any
function ISDyeHair:update() end
---@return any
function ISDyeHair:start() end
---@return any
function ISDyeHair:stop() end
---@return any
function ISDyeHair:perform() end

---@return ISDyeHair
function ISDyeHair:new(character, hairDye, beard, time) end
