---@meta

---@class ISHotwireVehicle : ISBaseTimedAction
---@field sound integer?
ISHotwireVehicle = ISBaseTimedAction:derive("ISHotwireVehicle")
ISHotwireVehicle.Type = "ISHotwireVehicle"

---@return boolean
function ISHotwireVehicle:complete() end

---@return number
function ISHotwireVehicle:getDuration() end

---@return boolean
function ISHotwireVehicle:isValid() end

function ISHotwireVehicle:perform() end

function ISHotwireVehicle:start() end

function ISHotwireVehicle:stop() end

function ISHotwireVehicle:stopSound() end

function ISHotwireVehicle:update() end

---@param character IsoPlayer
---@return ISHotwireVehicle
function ISHotwireVehicle:new(character) end
