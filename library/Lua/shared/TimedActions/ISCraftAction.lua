---@meta

---@class ISCraftAction : ISBaseTimedAction
---@field container ItemContainer
---@field containers ArrayList<ItemContainer>?
---@field containersIn ArrayList<ItemContainer>?
---@field craftSound integer?
---@field forceProgressBar boolean
---@field item InventoryItem?
---@field jobType string
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field recipe CraftRecipe
---@field stopOnRun boolean
---@field stopOnWalk boolean
ISCraftAction = ISBaseTimedAction:derive("ISCraftAction")
ISCraftAction.Type = "ISCraftAction"

---@return boolean
function ISCraftAction:complete() end

---@return number
function ISCraftAction:getDuration() end

---@param propStr string
---@return string?
function ISCraftAction:getPropItemOrModel(propStr) end

---@return boolean
function ISCraftAction:isValid() end

function ISCraftAction:perform() end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
---@param arg7 unknown?
---@param arg8 unknown?
function ISCraftAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function ISCraftAction:start() end

function ISCraftAction:stop() end

function ISCraftAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param recipe CraftRecipe
---@param container ItemContainer
---@param containersIn ArrayList<ItemContainer>?
---@return ISCraftAction
function ISCraftAction:new(character, item, recipe, container, containersIn) end
