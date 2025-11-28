---@meta

---@class ISGarlicCataplasm : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctorLevel number
---@field item InventoryItem
---@field otherPlayer IsoPlayer
ISGarlicCataplasm = ISBaseTimedAction:derive("ISGarlicCataplasm")
ISGarlicCataplasm.Type = "ISGarlicCataplasm"

---@return boolean
function ISGarlicCataplasm:complete() end

---@return number
function ISGarlicCataplasm:getDuration() end

---@return boolean
function ISGarlicCataplasm:isValid() end

function ISGarlicCataplasm:perform() end

function ISGarlicCataplasm:start() end

function ISGarlicCataplasm:stop() end

function ISGarlicCataplasm:update() end

---@return boolean
function ISGarlicCataplasm:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param item InventoryItem
---@param bodyPart BodyPart
---@return ISGarlicCataplasm
function ISGarlicCataplasm:new(character, otherPlayer, item, bodyPart) end
