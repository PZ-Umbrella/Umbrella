---@meta

---@class ISDropCorpseIntoContainer : ISBaseTimedAction
---@field targetContainer ItemContainer
ISDropCorpseIntoContainer = ISBaseTimedAction:derive("ISDropCorpseIntoContainer")
ISDropCorpseIntoContainer.Type = "ISDropCorpseIntoContainer"

---@return boolean
function ISDropCorpseIntoContainer:isValid() end

function ISDropCorpseIntoContainer:perform() end

function ISDropCorpseIntoContainer:start() end

---@param character IsoPlayer
---@param targetContainer ItemContainer
---@return ISDropCorpseIntoContainer
function ISDropCorpseIntoContainer:new(character, targetContainer) end
