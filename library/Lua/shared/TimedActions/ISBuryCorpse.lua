---@meta

---@class ISBuryCorpse : ISBaseTimedAction
---@field bodySquare unknown?
---@field grave unknown
---@field graves IsoThumpable
---@field primaryHandItem unknown
---@field shovel InventoryItem
ISBuryCorpse = ISBaseTimedAction:derive("ISBuryCorpse")
ISBuryCorpse.Type = "ISBuryCorpse"

---@return boolean
function ISBuryCorpse:complete() end

---@return number
function ISBuryCorpse:getDuration() end

---@param square IsoGridSquare
function ISBuryCorpse:increaseCorpse(square) end

---@return boolean
function ISBuryCorpse:isValid() end

---@return boolean
function ISBuryCorpse:isValidStart() end

function ISBuryCorpse:perform() end

function ISBuryCorpse:start() end

function ISBuryCorpse:stop() end

function ISBuryCorpse:update() end

---@return boolean
function ISBuryCorpse:waitToStart() end

---@param character IsoPlayer
---@param graves IsoThumpable
---@param shovel InventoryItem
---@return ISBuryCorpse
function ISBuryCorpse:new(character, graves, shovel) end
