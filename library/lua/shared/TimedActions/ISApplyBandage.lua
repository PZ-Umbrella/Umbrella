---@meta

---@class ISApplyBandage : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field character IsoPlayer
---@field doctorLevel number
---@field doIt boolean
---@field item InventoryItem
---@field otherPlayer IsoPlayer
---@field sound integer?
---@field sound2 integer?
ISApplyBandage = ISBaseTimedAction:derive("ISApplyBandage")
ISApplyBandage.Type = "ISApplyBandage"

---@return boolean
function ISApplyBandage:complete() end

---@return number
function ISApplyBandage:getDuration() end

---@return boolean
function ISApplyBandage:isValid() end

function ISApplyBandage:perform() end

function ISApplyBandage:start() end

function ISApplyBandage:stop() end

function ISApplyBandage:stopSound() end

function ISApplyBandage:update() end

---@return boolean
function ISApplyBandage:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param item InventoryItem
---@param bodyPart BodyPart
---@param doIt boolean
---@return ISApplyBandage
function ISApplyBandage:new(character, otherPlayer, item, bodyPart, doIt) end
