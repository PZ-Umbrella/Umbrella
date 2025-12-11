---@meta

---@class ISClothingExtraAction : ISBaseTimedAction
---@field equipSound unknown
---@field extra unknown
---@field item unknown
ISClothingExtraAction = ISBaseTimedAction:derive("ISClothingExtraAction")
ISClothingExtraAction.Type = "ISClothingExtraAction"

---@return boolean
function ISClothingExtraAction:complete() end

---@return unknown
function ISClothingExtraAction:createItem(item, itemType) end

---@return unknown
function ISClothingExtraAction:createItemNew(item, newItem) end

---@return number
function ISClothingExtraAction:getDuration() end

---@return boolean
function ISClothingExtraAction:isValid() end

function ISClothingExtraAction:perform() end

function ISClothingExtraAction:start() end

function ISClothingExtraAction:stop() end

function ISClothingExtraAction:stopSound() end

function ISClothingExtraAction:update() end

---@return boolean
function ISClothingExtraAction:waitToStart() end

---@return ISClothingExtraAction
function ISClothingExtraAction:new(character, item, extra) end

function copyClothingItem(item, newItem) end
