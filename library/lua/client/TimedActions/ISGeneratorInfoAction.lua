---@meta

---@class ISGeneratorInfoAction : ISBaseTimedAction
---@field object IsoGenerator
---@field playerNum integer
ISGeneratorInfoAction = ISBaseTimedAction:derive("ISGeneratorInfoAction")
ISGeneratorInfoAction.Type = "ISGeneratorInfoAction"

---@return boolean
function ISGeneratorInfoAction:isValid() end

function ISGeneratorInfoAction:perform() end

---@param character IsoPlayer
---@param object IsoGenerator
---@return ISGeneratorInfoAction
function ISGeneratorInfoAction:new(character, object) end
