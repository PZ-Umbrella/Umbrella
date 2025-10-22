---@meta

---@class ISTakeFuel : ISBaseTimedAction
---@field itemStart any
---@field itemTarget any
---@field sound any
---@field petrolCan any
---@field character any
---@field fuelStation any
---@field square any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISTakeFuel = ISBaseTimedAction:derive("ISTakeFuel")

---@return any
function ISTakeFuel:isValid() end
---@return any
function ISTakeFuel:waitToStart() end
---@return any
function ISTakeFuel:update() end
---@return any
function ISTakeFuel:start() end
---@return any
function ISTakeFuel:stop() end
---@return any
function ISTakeFuel:perform() end

---@return ISTakeFuel
function ISTakeFuel:new(character, fuelStation, petrolCan, time) end
