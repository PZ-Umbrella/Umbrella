---@meta

---@class ISShutOffVehicleEngine : ISBaseTimedAction
ISShutOffVehicleEngine = ISBaseTimedAction:derive("ISShutOffVehicleEngine")
ISShutOffVehicleEngine.Type = "ISShutOffVehicleEngine"

---@return boolean
function ISShutOffVehicleEngine:complete() end

---@return number
function ISShutOffVehicleEngine:getDuration() end

---@return boolean
function ISShutOffVehicleEngine:isValid() end

function ISShutOffVehicleEngine:perform() end

function ISShutOffVehicleEngine:start() end

function ISShutOffVehicleEngine:stop() end

function ISShutOffVehicleEngine:update() end

---@param character IsoPlayer
---@return ISShutOffVehicleEngine
function ISShutOffVehicleEngine:new(character) end
