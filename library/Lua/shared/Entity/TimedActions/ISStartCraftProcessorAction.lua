---@meta

---@class ISStartCraftProcessorAction : ISBaseTimedAction
---@field component Component
---@field craftProcessor CraftLogic
---@field entity IsoObject
ISStartCraftProcessorAction = ISBaseTimedAction:derive("ISStartCraftProcessorAction")
ISStartCraftProcessorAction.Type = "ISStartCraftProcessorAction"

---@return number
function ISStartCraftProcessorAction:getDuration() end

---@return boolean
function ISStartCraftProcessorAction:isValid() end

function ISStartCraftProcessorAction:perform() end

function ISStartCraftProcessorAction:start() end

function ISStartCraftProcessorAction:stop() end

function ISStartCraftProcessorAction:update() end

---@param character IsoPlayer
---@param entity IsoObject
---@param component Component
---@param craftProcessor CraftLogic
---@return ISStartCraftProcessorAction
function ISStartCraftProcessorAction:new(character, entity, component, craftProcessor) end
