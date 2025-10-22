---@meta

---@class ISCampingInfoAction : ISBaseTimedAction
---@field campfire IsoObject
---@field campfireTable CCampfireGlobalObject
---@field playerNum integer
ISCampingInfoAction = ISBaseTimedAction:derive("IsCampfireInfoAction")
ISCampingInfoAction.Type = "IsCampfireInfoAction"

---@return boolean
function ISCampingInfoAction:isValid() end

function ISCampingInfoAction:perform() end

---@param character IsoPlayer
---@param campfireObject IsoObject
---@param campfire CCampfireGlobalObject
---@return ISCampingInfoAction
function ISCampingInfoAction:new(character, campfireObject, campfire) end
