---@meta

---@class ISReadWorldMap : ISBaseTimedAction
---@field centerX number
---@field centerY number
---@field playerNum integer
---@field zoom number
ISReadWorldMap = ISBaseTimedAction:derive("ISReadWorldMap")
ISReadWorldMap.Type = "ISReadWorldMap"

---@return boolean
function ISReadWorldMap:isValid() end

function ISReadWorldMap:perform() end

function ISReadWorldMap:start() end

function ISReadWorldMap:stop() end

function ISReadWorldMap:update() end

---@param character IsoPlayer
---@param centerX number
---@param centerY number
---@param zoom number
---@return ISReadWorldMap
function ISReadWorldMap:new(character, centerX, centerY, zoom) end
