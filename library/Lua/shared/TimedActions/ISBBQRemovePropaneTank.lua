---@meta

---@class ISBBQRemovePropaneTank : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field sound integer?
ISBBQRemovePropaneTank = ISBaseTimedAction:derive("ISBBQRemovePropaneTank")
ISBBQRemovePropaneTank.Type = "ISBBQRemovePropaneTank"

---@return boolean
function ISBBQRemovePropaneTank:complete() end

---@return number
function ISBBQRemovePropaneTank:getDuration() end

---@return boolean
function ISBBQRemovePropaneTank:isValid() end

function ISBBQRemovePropaneTank:perform() end

function ISBBQRemovePropaneTank:start() end

function ISBBQRemovePropaneTank:stop() end

function ISBBQRemovePropaneTank:update() end

---@return boolean
function ISBBQRemovePropaneTank:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@return ISBBQRemovePropaneTank
function ISBBQRemovePropaneTank:new(character, bbq) end
