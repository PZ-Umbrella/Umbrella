---@meta

---@class ISGenericCraftStart : ISBaseTimedAction
---@field component Component
---@field entity IsoObject
---@field funcCanStart umbrella.ISEntityUI.CraftCanStart
---@field funcStart umbrella.ISEntityUI.CraftStart
---@field sound unknown
ISGenericCraftStart = ISBaseTimedAction:derive("ISGenericCraftStart")
ISGenericCraftStart.Type = "ISGenericCraftStart"

---@return number
function ISGenericCraftStart:getDuration() end

---@return boolean
function ISGenericCraftStart:isValid() end

function ISGenericCraftStart:perform() end

function ISGenericCraftStart:start() end

function ISGenericCraftStart:stop() end

function ISGenericCraftStart:stopSound() end

function ISGenericCraftStart:update() end

---@param character IsoPlayer
---@param entity IsoObject
---@param component Component
---@param funcCanStart umbrella.ISEntityUI.CraftCanStart
---@param funcStart umbrella.ISEntityUI.CraftStart
---@return ISGenericCraftStart
function ISGenericCraftStart:new(character, entity, component, funcCanStart, funcStart) end
