---@meta

---@class ISPutOutCampfireAction : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
ISPutOutCampfireAction = ISBaseTimedAction:derive("ISPutOutCampfireAction")
ISPutOutCampfireAction.Type = "ISPutOutCampfireAction"

---@return boolean
function ISPutOutCampfireAction:complete() end

---@return number
function ISPutOutCampfireAction:getDuration() end

---@return boolean
function ISPutOutCampfireAction:isValid() end

function ISPutOutCampfireAction:perform() end

function ISPutOutCampfireAction:start() end

function ISPutOutCampfireAction:stop() end

function ISPutOutCampfireAction:update() end

---@return boolean
function ISPutOutCampfireAction:waitToStart() end

---@param character IsoPlayer
---@param campfire SCampfireGlobalObject
---@return ISPutOutCampfireAction
function ISPutOutCampfireAction:new(character, campfire) end
