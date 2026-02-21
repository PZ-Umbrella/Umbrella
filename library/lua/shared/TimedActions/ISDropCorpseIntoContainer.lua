---@meta

---@class ISDropCorpseIntoContainer : ISBaseTimedAction
---@field grappledChar IGrappleable
---@field targetContainer ItemContainer
ISDropCorpseIntoContainer = ISBaseTimedAction:derive("ISDropCorpseIntoContainer")
ISDropCorpseIntoContainer.Type = "ISDropCorpseIntoContainer"
ISDropCorpseIntoContainer.bodyCache = {} ---@type table<integer, table<IGrappleable, ItemContainer>>

---@return boolean
function ISDropCorpseIntoContainer:complete() end

---@return number
function ISDropCorpseIntoContainer:getDuration() end

---@return boolean
function ISDropCorpseIntoContainer:isValid() end

function ISDropCorpseIntoContainer:perform() end

function ISDropCorpseIntoContainer:start() end

---@param character IsoPlayer
---@param targetContainer ItemContainer
---@return ISDropCorpseIntoContainer
function ISDropCorpseIntoContainer:new(character, targetContainer) end
