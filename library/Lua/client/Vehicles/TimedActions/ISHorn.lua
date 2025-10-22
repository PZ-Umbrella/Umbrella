---@meta

---@class ISHorn : ISBaseTimedAction
---@field t number
ISHorn = ISBaseTimedAction:derive("ISHorn")
ISHorn.Type = "ISHorn"

---@return boolean
function ISHorn:isValid() end

function ISHorn:perform() end

function ISHorn:start() end

function ISHorn:stop() end

function ISHorn:update() end

---@param character IsoPlayer
---@return ISHorn
function ISHorn:new(character) end
