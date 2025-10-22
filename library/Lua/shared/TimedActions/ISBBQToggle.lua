---@meta

---@class ISBBQToggle : ISBaseTimedAction
---@field bbq IsoBarbecue
ISBBQToggle = ISBaseTimedAction:derive("ISBBQToggle")
ISBBQToggle.Type = "ISBBQToggle"

---@return boolean
function ISBBQToggle:complete() end

---@return number
function ISBBQToggle:getDuration() end

---@return boolean
function ISBBQToggle:isValid() end

function ISBBQToggle:perform() end

function ISBBQToggle:start() end

function ISBBQToggle:stop() end

function ISBBQToggle:update() end

---@return boolean
function ISBBQToggle:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@return ISBBQToggle
function ISBBQToggle:new(character, bbq) end
