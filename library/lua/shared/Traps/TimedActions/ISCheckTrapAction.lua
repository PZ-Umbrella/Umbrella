---@meta

---@class ISCheckTrapAction : ISBaseTimedAction
---@field trap CTrapGlobalObject
ISCheckTrapAction = ISBaseTimedAction:derive("ISCheckTrapAction")
ISCheckTrapAction.Type = "ISCheckTrapAction"

---@return boolean
function ISCheckTrapAction:complete() end

---@return number
function ISCheckTrapAction:getDuration() end

---@return boolean
function ISCheckTrapAction:isValid() end

function ISCheckTrapAction:perform() end

function ISCheckTrapAction:start() end

function ISCheckTrapAction:stop() end

function ISCheckTrapAction:update() end

---@param character IsoPlayer
---@param trap CTrapGlobalObject
---@return ISCheckTrapAction
function ISCheckTrapAction:new(character, trap) end
