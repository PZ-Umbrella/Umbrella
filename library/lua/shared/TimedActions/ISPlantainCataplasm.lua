---@meta

---@class ISPlantainCataplasm : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctorLevel number
---@field item InventoryItem
---@field otherPlayer IsoPlayer
ISPlantainCataplasm = ISBaseTimedAction:derive("ISPlantainCataplasm")
ISPlantainCataplasm.Type = "ISPlantainCataplasm"

---@return boolean
function ISPlantainCataplasm:complete() end

---@return number
function ISPlantainCataplasm:getDuration() end

---@return boolean
function ISPlantainCataplasm:isValid() end

function ISPlantainCataplasm:perform() end

function ISPlantainCataplasm:start() end

function ISPlantainCataplasm:stop() end

function ISPlantainCataplasm:update() end

---@return boolean
function ISPlantainCataplasm:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param item InventoryItem
---@param bodyPart BodyPart
---@return ISPlantainCataplasm
function ISPlantainCataplasm:new(character, otherPlayer, item, bodyPart) end
