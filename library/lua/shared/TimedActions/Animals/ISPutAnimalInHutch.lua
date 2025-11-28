---@meta

---@class ISPutAnimalInHutch : ISBaseTimedAction
---@field hutch IsoHutch
ISPutAnimalInHutch = ISBaseTimedAction:derive("ISPutAnimalInHutch")
ISPutAnimalInHutch.Type = "ISPutAnimalInHutch"

---@return boolean
function ISPutAnimalInHutch:complete() end

---@return number
function ISPutAnimalInHutch:getDuration() end

---@return unknown
function ISPutAnimalInHutch:isValid() end

function ISPutAnimalInHutch:perform() end

function ISPutAnimalInHutch:start() end

function ISPutAnimalInHutch:stop() end

function ISPutAnimalInHutch:update() end

---@return boolean
function ISPutAnimalInHutch:waitToStart() end

---@param character IsoPlayer
---@param hutch IsoHutch
---@return ISPutAnimalInHutch
function ISPutAnimalInHutch:new(character, hutch) end
