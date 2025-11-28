---@meta

---@class ISEmptyRainBarrelAction : ISBaseTimedAction
---@field object IsoObject
---@field sound integer
---@field startAmount number
ISEmptyRainBarrelAction = ISBaseTimedAction:derive("ISEmptyRainBarrelAction")
ISEmptyRainBarrelAction.Type = "ISEmptyRainBarrelAction"

---@return boolean
function ISEmptyRainBarrelAction:complete() end

---@return number
function ISEmptyRainBarrelAction:getDuration() end

---@return boolean
function ISEmptyRainBarrelAction:isValid() end

function ISEmptyRainBarrelAction:perform() end

function ISEmptyRainBarrelAction:serverStop() end

function ISEmptyRainBarrelAction:start() end

function ISEmptyRainBarrelAction:stop() end

function ISEmptyRainBarrelAction:stopSound() end

function ISEmptyRainBarrelAction:update() end

---@return boolean
function ISEmptyRainBarrelAction:waitToStart() end

---@param character IsoPlayer
---@param object IsoObject
---@return ISEmptyRainBarrelAction
function ISEmptyRainBarrelAction:new(character, object) end
