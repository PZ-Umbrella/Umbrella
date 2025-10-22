---@meta

---@class ISRemoveBaitAction : ISBaseTimedAction
---@field trap CTrapGlobalObject
ISRemoveBaitAction = ISBaseTimedAction:derive("ISRemoveBaitAction")
ISRemoveBaitAction.Type = "ISRemoveBaitAction"

---@return boolean
function ISRemoveBaitAction:complete() end

---@return number
function ISRemoveBaitAction:getDuration() end

---@return boolean
function ISRemoveBaitAction:isValid() end

function ISRemoveBaitAction:perform() end

function ISRemoveBaitAction:start() end

function ISRemoveBaitAction:stop() end

function ISRemoveBaitAction:update() end

---@return boolean
function ISRemoveBaitAction:waitToStart() end

---@param character IsoPlayer
---@param trap CTrapGlobalObject
---@return ISRemoveBaitAction
function ISRemoveBaitAction:new(character, trap) end
