---@meta

---@class ISPlaceTrap : ISBaseTimedAction
---@field square IsoGridSquare
---@field weapon HandWeapon
ISPlaceTrap = ISBaseTimedAction:derive("ISPlaceTrap")
ISPlaceTrap.Type = "ISPlaceTrap"

---@return boolean
function ISPlaceTrap:complete() end

---@return number
function ISPlaceTrap:getDuration() end

---@return boolean
function ISPlaceTrap:isValid() end

function ISPlaceTrap:perform() end

function ISPlaceTrap:start() end

function ISPlaceTrap:stop() end

function ISPlaceTrap:update() end

---@param character IsoPlayer
---@param weapon HandWeapon
---@return ISPlaceTrap
function ISPlaceTrap:new(character, weapon) end
