---@meta

---@class ISRemoveCampfireAction : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
---@field character IsoPlayer
---@field sound unknown
ISRemoveCampfireAction = ISBaseTimedAction:derive("ISRemoveCampfireAction")
ISRemoveCampfireAction.Type = "ISRemoveCampfireAction"

---@return boolean
function ISRemoveCampfireAction:complete() end

---@return number
function ISRemoveCampfireAction:getDuration() end

---@return boolean
function ISRemoveCampfireAction:isValid() end

function ISRemoveCampfireAction:perform() end

function ISRemoveCampfireAction:start() end

function ISRemoveCampfireAction:stop() end

function ISRemoveCampfireAction:stopSound() end

function ISRemoveCampfireAction:update() end

---@return unknown
function ISRemoveCampfireAction:waitToStart() end

---@param character IsoPlayer
---@param campfire SCampfireGlobalObject
---@param maxTime integer
---@return ISRemoveCampfireAction
function ISRemoveCampfireAction:new(character, campfire, maxTime) end
