---@meta

---@class ISToggleStoveAction : ISBaseTimedAction
---@field object IsoStove
ISToggleStoveAction = ISBaseTimedAction:derive("ISToggleStoveAction")
ISToggleStoveAction.Type = "ISToggleStoveAction"

---@return boolean
function ISToggleStoveAction:complete() end

---@return number
function ISToggleStoveAction:getDuration() end

---@return boolean
function ISToggleStoveAction:isValid() end

function ISToggleStoveAction:perform() end

function ISToggleStoveAction:start() end

function ISToggleStoveAction:stop() end

function ISToggleStoveAction:update() end

---@param character IsoPlayer
---@param object IsoStove
---@return ISToggleStoveAction
function ISToggleStoveAction:new(character, object) end
