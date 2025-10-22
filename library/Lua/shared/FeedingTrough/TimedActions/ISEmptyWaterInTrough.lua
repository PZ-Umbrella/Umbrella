---@meta

---@class ISEmptyWaterInTrough : ISBaseTimedAction
---@field objectTo IsoObject
---@field sound integer?
ISEmptyWaterInTrough = ISBaseTimedAction:derive("ISEmptyWaterInTrough")
ISEmptyWaterInTrough.Type = "ISEmptyWaterInTrough"

---@return boolean
function ISEmptyWaterInTrough:complete() end

---@return number
function ISEmptyWaterInTrough:getDuration() end

---@return boolean
function ISEmptyWaterInTrough:isValid() end

function ISEmptyWaterInTrough:perform() end

function ISEmptyWaterInTrough:start() end

function ISEmptyWaterInTrough:stop() end

function ISEmptyWaterInTrough:stopSound() end

function ISEmptyWaterInTrough:update() end

---@return boolean
function ISEmptyWaterInTrough:waitToStart() end

---@param character IsoPlayer
---@param objectTo IsoObject
---@return ISEmptyWaterInTrough
function ISEmptyWaterInTrough:new(character, objectTo) end
