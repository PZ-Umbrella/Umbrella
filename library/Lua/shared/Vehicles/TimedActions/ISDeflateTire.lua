---@meta

---@class ISDeflateTire : ISBaseTimedAction
---@field jobType string
---@field part VehiclePart
---@field psiSent number?
---@field psiStart number
---@field psiTarget number
---@field vehicle BaseVehicle
ISDeflateTire = ISBaseTimedAction:derive("ISDeflateTire")
ISDeflateTire.Type = "ISDeflateTire"

---@return boolean
function ISDeflateTire:complete() end

---@return number
function ISDeflateTire:getDuration() end

---@return boolean
function ISDeflateTire:isValid() end

function ISDeflateTire:perform() end

function ISDeflateTire:serverStop() end

function ISDeflateTire:start() end

function ISDeflateTire:stop() end

function ISDeflateTire:update() end

---@param character IsoPlayer
---@param part VehiclePart
---@param psiTarget number
---@return ISDeflateTire
function ISDeflateTire:new(character, part, psiTarget) end
