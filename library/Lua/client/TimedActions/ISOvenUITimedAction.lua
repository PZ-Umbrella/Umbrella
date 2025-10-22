---@meta

---@class ISOvenUITimedAction : ISBaseTimedAction
---@field mcwave IsoStove?
---@field stove IsoStove?
ISOvenUITimedAction = ISBaseTimedAction:derive("ISOvenUITimedAction")
ISOvenUITimedAction.Type = "ISOvenUITimedAction"

---@return boolean
function ISOvenUITimedAction:isValid() end

function ISOvenUITimedAction:perform() end

function ISOvenUITimedAction:start() end

function ISOvenUITimedAction:stop() end

function ISOvenUITimedAction:update() end

---@param character IsoPlayer
---@param stove IsoStove?
---@param mcwave IsoStove?
---@return ISOvenUITimedAction
function ISOvenUITimedAction:new(character, stove, mcwave) end
