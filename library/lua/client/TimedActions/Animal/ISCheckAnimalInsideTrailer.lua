---@meta

---@class ISCheckAnimalInsideTrailer : ISBaseTimedAction
---@field vehicle BaseVehicle
ISCheckAnimalInsideTrailer = ISBaseTimedAction:derive("ISCheckAnimalInsideTrailer")
ISCheckAnimalInsideTrailer.Type = "ISCheckAnimalInsideTrailer"

---@return boolean
function ISCheckAnimalInsideTrailer:isValid() end

function ISCheckAnimalInsideTrailer:perform() end

function ISCheckAnimalInsideTrailer:start() end

function ISCheckAnimalInsideTrailer:stop() end

function ISCheckAnimalInsideTrailer:update() end

---@return boolean
function ISCheckAnimalInsideTrailer:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@return ISCheckAnimalInsideTrailer
function ISCheckAnimalInsideTrailer:new(character, vehicle) end
