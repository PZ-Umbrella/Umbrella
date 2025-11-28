---@meta

---@class ISHutchGrabCorpseAction : ISBaseTimedAction
---@field animal IsoAnimal
---@field corpse InventoryItem
---@field forceProgressBar boolean
---@field hutch IsoHutch
---@field ignoreHandsWounds boolean
---@field index integer
ISHutchGrabCorpseAction = ISBaseTimedAction:derive("ISHutchGrabCorpseAction")
ISHutchGrabCorpseAction.Type = "ISHutchGrabCorpseAction"

---@return boolean
function ISHutchGrabCorpseAction:complete() end

---@return number
function ISHutchGrabCorpseAction:getDuration() end

---@return boolean
function ISHutchGrabCorpseAction:isValid() end

function ISHutchGrabCorpseAction:perform() end

function ISHutchGrabCorpseAction:start() end

function ISHutchGrabCorpseAction:stop() end

function ISHutchGrabCorpseAction:update() end

---@return unknown
function ISHutchGrabCorpseAction:waitToStart() end

---@param character IsoPlayer
---@param index integer
---@param hutch IsoHutch
---@return ISHutchGrabCorpseAction
function ISHutchGrabCorpseAction:new(character, index, hutch) end
