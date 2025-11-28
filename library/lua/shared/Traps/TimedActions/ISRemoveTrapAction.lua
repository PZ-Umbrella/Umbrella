---@meta

---@class ISRemoveTrapAction : ISBaseTimedAction
---@field trap CTrapGlobalObject
ISRemoveTrapAction = ISBaseTimedAction:derive("ISRemoveTrapAction")
ISRemoveTrapAction.Type = "ISRemoveTrapAction"

---@return boolean
function ISRemoveTrapAction:complete() end

---@return number
function ISRemoveTrapAction:getDuration() end

---@return boolean
function ISRemoveTrapAction:isValid() end

function ISRemoveTrapAction:perform() end

function ISRemoveTrapAction:start() end

function ISRemoveTrapAction:stop() end

function ISRemoveTrapAction:update() end

---@return boolean
function ISRemoveTrapAction:waitToStart() end

---@param character IsoPlayer
---@param trap CTrapGlobalObject
---@return ISRemoveTrapAction
function ISRemoveTrapAction:new(character, trap) end
