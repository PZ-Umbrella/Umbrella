---@meta

---@class ISCleanGraffiti : ISBaseTimedAction
---@field cleaner InventoryItem?
---@field object IsoObject
---@field sound integer?
---@field square IsoGridSquare
ISCleanGraffiti = ISBaseTimedAction:derive("ISCleanGraffiti")
ISCleanGraffiti.Type = "ISCleanGraffiti"

---@return boolean
function ISCleanGraffiti:complete() end

---@return number
function ISCleanGraffiti:getDuration() end

---@return boolean
function ISCleanGraffiti:isValid() end

function ISCleanGraffiti:perform() end

function ISCleanGraffiti:start() end

function ISCleanGraffiti:stop() end

function ISCleanGraffiti:update() end

---@return boolean
function ISCleanGraffiti:waitToStart() end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param cleaner InventoryItem?
---@return ISCleanGraffiti
function ISCleanGraffiti:new(character, square, cleaner) end
