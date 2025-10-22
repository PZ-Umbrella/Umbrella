---@meta

---@class ISTakeTrap : ISBaseTimedAction
---@field trap IsoTrap
ISTakeTrap = ISBaseTimedAction:derive("ISTakeTrap")
ISTakeTrap.Type = "ISTakeTrap"

---@return boolean
function ISTakeTrap:complete() end

---@return number
function ISTakeTrap:getDuration() end

---@return boolean
function ISTakeTrap:isValid() end

function ISTakeTrap:perform() end

function ISTakeTrap:start() end

function ISTakeTrap:stop() end

function ISTakeTrap:update() end

---@return boolean
function ISTakeTrap:waitToStart() end

---@param character IsoPlayer
---@param trap IsoTrap
---@param time unknown?
---@return ISTakeTrap
function ISTakeTrap:new(character, trap, time) end
