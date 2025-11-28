---@meta

---@class ISAttachAnimalToPlayer : ISBaseTimedAction
---@field animal IsoAnimal
---@field remove boolean
---@field sound integer?
ISAttachAnimalToPlayer = ISBaseTimedAction:derive("ISAttachAnimalToPlayer")
ISAttachAnimalToPlayer.Type = "ISAttachAnimalToPlayer"

---@return boolean
function ISAttachAnimalToPlayer:complete() end

---@return number
function ISAttachAnimalToPlayer:getDuration() end

---@return boolean
function ISAttachAnimalToPlayer:isValid() end

function ISAttachAnimalToPlayer:perform() end

function ISAttachAnimalToPlayer:start() end

function ISAttachAnimalToPlayer:stop() end

function ISAttachAnimalToPlayer:update() end

---@return boolean
function ISAttachAnimalToPlayer:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param remove boolean
---@return ISAttachAnimalToPlayer
function ISAttachAnimalToPlayer:new(character, animal, remove) end
