---@meta

---@class ISStartVehicleEngine : ISBaseTimedAction
ISStartVehicleEngine = ISBaseTimedAction:derive("ISStartVehicleEngine")
ISStartVehicleEngine.Type = "ISStartVehicleEngine"

---@return boolean
function ISStartVehicleEngine:complete() end

---@return number
function ISStartVehicleEngine:getDuration() end

---@return boolean
function ISStartVehicleEngine:isValid() end

function ISStartVehicleEngine:perform() end

function ISStartVehicleEngine:start() end

function ISStartVehicleEngine:stop() end

function ISStartVehicleEngine:update() end

---@param character IsoPlayer
---@return ISStartVehicleEngine
function ISStartVehicleEngine:new(character) end
