---@meta

---@class ISBBQInfoAction : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field playerNum integer
ISBBQInfoAction = ISBaseTimedAction:derive("ISBBQInfoAction")
ISBBQInfoAction.Type = "ISBBQInfoAction"

---@return boolean
function ISBBQInfoAction:isValid() end

function ISBBQInfoAction:perform() end

---@return boolean
function ISBBQInfoAction:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@return ISBBQInfoAction
function ISBBQInfoAction:new(character, bbq) end
