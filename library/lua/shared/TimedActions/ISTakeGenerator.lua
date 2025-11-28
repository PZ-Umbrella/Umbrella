---@meta

---@class ISTakeGenerator : ISBaseTimedAction
---@field generator IsoGenerator
ISTakeGenerator = ISBaseTimedAction:derive("ISTakeGenerator")
ISTakeGenerator.Type = "ISTakeGenerator"

---@return boolean
function ISTakeGenerator:complete() end

---@return number
function ISTakeGenerator:getDuration() end

---@return boolean
function ISTakeGenerator:isValid() end

function ISTakeGenerator:perform() end

function ISTakeGenerator:start() end

function ISTakeGenerator:stop() end

function ISTakeGenerator:update() end

---@return boolean
function ISTakeGenerator:waitToStart() end

---@param character IsoPlayer
---@param generator IsoGenerator
---@return ISTakeGenerator
function ISTakeGenerator:new(character, generator) end
