---@meta

---@class ISFixGenerator : ISBaseTimedAction
---@field generator IsoGenerator
---@field sound integer?
ISFixGenerator = ISBaseTimedAction:derive("ISFixGenerator")
ISFixGenerator.Type = "ISFixGenerator"

---@return boolean
function ISFixGenerator:complete() end

function ISFixGenerator:continueFixing() end

---@return number
function ISFixGenerator:getDuration() end

---@return boolean
function ISFixGenerator:isValid() end

function ISFixGenerator:perform() end

function ISFixGenerator:start() end

function ISFixGenerator:stop() end

function ISFixGenerator:update() end

---@return boolean
function ISFixGenerator:waitToStart() end

---@param character IsoPlayer
---@param generator IsoGenerator
---@return ISFixGenerator
function ISFixGenerator:new(character, generator) end
