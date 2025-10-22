---@meta

---@class ISDropCorpseIntoContainer : ISBaseTimedAction
---@field targetContainer unknown
ISDropCorpseIntoContainer = ISBaseTimedAction:derive("ISDropCorpseIntoContainer")
ISDropCorpseIntoContainer.Type = "ISDropCorpseIntoContainer"

---@return boolean
function ISDropCorpseIntoContainer:isValid() end

function ISDropCorpseIntoContainer:perform() end

function ISDropCorpseIntoContainer:start() end

---@return ISDropCorpseIntoContainer
function ISDropCorpseIntoContainer:new(character, targetContainer) end
