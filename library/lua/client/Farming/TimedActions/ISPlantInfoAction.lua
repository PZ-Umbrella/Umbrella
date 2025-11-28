---@meta

---@class ISPlantInfoAction : ISBaseTimedAction
---@field plant CPlantGlobalObject
---@field playerNum integer
ISPlantInfoAction = ISBaseTimedAction:derive("ISPlantInfoAction")
ISPlantInfoAction.Type = "ISPlantInfoAction"

---@return boolean
function ISPlantInfoAction:isValid() end

function ISPlantInfoAction:perform() end

function ISPlantInfoAction:start() end

function ISPlantInfoAction:stop() end

function ISPlantInfoAction:update() end

---@return boolean
function ISPlantInfoAction:waitToStart() end

---@param character IsoPlayer
---@param plant CPlantGlobalObject
---@return ISPlantInfoAction
function ISPlantInfoAction:new(character, plant) end
