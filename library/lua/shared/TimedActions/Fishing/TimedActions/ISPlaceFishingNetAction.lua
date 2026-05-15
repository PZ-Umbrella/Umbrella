---@meta

---@class ISPlaceFishingNetAction : ISBaseTimedAction
---@field item unknown
---@field sprite unknown
---@field square unknown
ISPlaceFishingNetAction = ISBaseTimedAction:derive("ISPlaceFishingNetAction")
ISPlaceFishingNetAction.Type = "ISPlaceFishingNetAction"

---@return boolean
function ISPlaceFishingNetAction:complete() end

---@return number
function ISPlaceFishingNetAction:getDuration() end

---@return boolean
function ISPlaceFishingNetAction:isValid() end

function ISPlaceFishingNetAction:perform() end

function ISPlaceFishingNetAction:start() end

function ISPlaceFishingNetAction:stop() end

---@return unknown
function ISPlaceFishingNetAction:waitToStart() end

---@return ISPlaceFishingNetAction
function ISPlaceFishingNetAction:new(character, item, square, sprite) end
