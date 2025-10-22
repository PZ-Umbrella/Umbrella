---@meta

---@class ISGetAnimalBones : ISBaseTimedAction
---@field body IsoDeadBody
---@field sound integer
ISGetAnimalBones = ISBaseTimedAction:derive("ISGetAnimalBones")
ISGetAnimalBones.Type = "ISGetAnimalBones"

---@return boolean
function ISGetAnimalBones:complete() end

---@return number
function ISGetAnimalBones:getDuration() end

---@return boolean
function ISGetAnimalBones:isValid() end

function ISGetAnimalBones:perform() end

function ISGetAnimalBones:start() end

function ISGetAnimalBones:stop() end

function ISGetAnimalBones:stopSound() end

function ISGetAnimalBones:update() end

---@return boolean
function ISGetAnimalBones:waitToStart() end

---@param character IsoPlayer
---@param body IsoDeadBody
---@return ISGetAnimalBones
function ISGetAnimalBones:new(character, body) end
