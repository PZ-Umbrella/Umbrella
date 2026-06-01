---@meta

---@class ISAttachAnimalToTree : ISBaseTimedAction
---@field animal IsoAnimal
---@field remove boolean
---@field sound integer?
---@field tree IsoObject
ISAttachAnimalToTree = ISBaseTimedAction:derive("ISAttachAnimalToTree")
ISAttachAnimalToTree.Type = "ISAttachAnimalToTree"

function ISAttachAnimalToTree:attachRope() end

---@return boolean
function ISAttachAnimalToTree:complete() end

---@return number
function ISAttachAnimalToTree:getDuration() end

---@return unknown?
function ISAttachAnimalToTree:getRopeNotInHand(ropes) end

---@return unknown?
function ISAttachAnimalToTree:getRopeToRemoveFromInventory() end

---@return boolean
function ISAttachAnimalToTree:isValid() end

function ISAttachAnimalToTree:perform() end

function ISAttachAnimalToTree:start() end

function ISAttachAnimalToTree:stop() end

function ISAttachAnimalToTree:takeRope() end

function ISAttachAnimalToTree:update() end

---@return boolean
function ISAttachAnimalToTree:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param tree IsoObject
---@param remove boolean
---@return ISAttachAnimalToTree
function ISAttachAnimalToTree:new(character, animal, tree, remove) end
