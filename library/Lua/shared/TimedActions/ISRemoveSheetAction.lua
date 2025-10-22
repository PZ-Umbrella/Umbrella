---@meta

---@class ISRemoveSheetAction : ISBaseTimedAction
---@field item IsoCurtain | IsoDoor
ISRemoveSheetAction = ISBaseTimedAction:derive("ISRemoveSheetAction")
ISRemoveSheetAction.Type = "ISRemoveSheetAction"

---@return boolean
function ISRemoveSheetAction:complete() end

---@return number
function ISRemoveSheetAction:getDuration() end

---@return boolean
function ISRemoveSheetAction:isValid() end

function ISRemoveSheetAction:perform() end

function ISRemoveSheetAction:start() end

function ISRemoveSheetAction:stop() end

function ISRemoveSheetAction:update() end

---@return boolean
function ISRemoveSheetAction:waitToStart() end

---@param character IsoPlayer
---@param item IsoCurtain | IsoDoor
---@return ISRemoveSheetAction
function ISRemoveSheetAction:new(character, item) end
