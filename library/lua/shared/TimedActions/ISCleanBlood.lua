---@meta

---@class ISCleanBlood : ISBaseTimedAction
---@field cleaner InventoryItem?
---@field sound integer?
---@field square IsoGridSquare
ISCleanBlood = ISBaseTimedAction:derive("ISCleanBlood")
ISCleanBlood.Type = "ISCleanBlood"

---@return boolean
function ISCleanBlood:complete() end

---@return number
function ISCleanBlood:getDuration() end

---@return boolean
function ISCleanBlood:isValid() end

function ISCleanBlood:perform() end

function ISCleanBlood:start() end

function ISCleanBlood:stop() end

function ISCleanBlood:update() end

---@return boolean
function ISCleanBlood:waitToStart() end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param cleaner InventoryItem?
---@return ISCleanBlood
function ISCleanBlood:new(character, square, cleaner) end
