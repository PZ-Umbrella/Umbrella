---@meta

---@class ISBuryCorpse : ISBaseTimedAction
---@field bodySquare IsoGridSquare
---@field grave IsoThumpable
---@field primaryHandItem InventoryItem?
ISBuryCorpse = ISBaseTimedAction:derive("ISBuryCorpse")
ISBuryCorpse.Type = "ISBuryCorpse"

---@return boolean
function ISBuryCorpse:complete() end

---@return number
function ISBuryCorpse:getDuration() end

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
---@param grave IsoThumpable
---@param primaryHandItem InventoryItem?
---@param bodySquare IsoGridSquare
---@return ISBuryCorpse
function ISBuryCorpse:new(character, grave, primaryHandItem, bodySquare) end
