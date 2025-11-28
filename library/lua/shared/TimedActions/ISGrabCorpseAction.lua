---@meta

---@class ISGrabCorpseAction : ISBaseTimedAction
---@field corpse InventoryItem
---@field corpseBody IsoDeadBody
---@field forceProgressBar boolean
---@field sound integer?
ISGrabCorpseAction = ISBaseTimedAction:derive("ISGrabCorpseAction")
ISGrabCorpseAction.Type = "ISGrabCorpseAction"

---@return boolean?
function ISGrabCorpseAction:complete() end

---@return number
function ISGrabCorpseAction:getDuration() end

---@return boolean
function ISGrabCorpseAction:isValid() end

function ISGrabCorpseAction:perform() end

function ISGrabCorpseAction:start() end

function ISGrabCorpseAction:stop() end

function ISGrabCorpseAction:stopSound() end

function ISGrabCorpseAction:update() end

---@return boolean
function ISGrabCorpseAction:waitToStart() end

---@param character IsoPlayer
---@param corpseBody IsoDeadBody
---@return ISGrabCorpseAction
function ISGrabCorpseAction:new(character, corpseBody) end
