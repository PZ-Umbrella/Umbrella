---@meta

---@class ISComfreyCataplasm : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctorLevel number
---@field item InventoryItem
---@field otherPlayer IsoPlayer
ISComfreyCataplasm = ISBaseTimedAction:derive("ISComfreyCataplasm")
ISComfreyCataplasm.Type = "ISComfreyCataplasm"

---@return boolean
function ISComfreyCataplasm:complete() end

---@return number
function ISComfreyCataplasm:getDuration() end

---@return boolean
function ISComfreyCataplasm:isValid() end

function ISComfreyCataplasm:perform() end

function ISComfreyCataplasm:start() end

function ISComfreyCataplasm:stop() end

function ISComfreyCataplasm:update() end

---@return boolean
function ISComfreyCataplasm:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param item InventoryItem
---@param bodyPart BodyPart
---@return ISComfreyCataplasm
function ISComfreyCataplasm:new(character, otherPlayer, item, bodyPart) end
