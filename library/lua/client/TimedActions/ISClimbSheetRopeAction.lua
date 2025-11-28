---@meta

---@class ISClimbSheetRopeAction : ISBaseTimedAction
---@field down boolean
ISClimbSheetRopeAction = ISBaseTimedAction:derive("ISClimbSheetRopeAction")
ISClimbSheetRopeAction.Type = "ISClimbSheetRopeAction"

---@return boolean
function ISClimbSheetRopeAction:isValid() end

function ISClimbSheetRopeAction:perform() end

function ISClimbSheetRopeAction:start() end

function ISClimbSheetRopeAction:stop() end

function ISClimbSheetRopeAction:update() end

---@param character IsoPlayer
---@param down boolean
---@return ISClimbSheetRopeAction
function ISClimbSheetRopeAction:new(character, down) end
