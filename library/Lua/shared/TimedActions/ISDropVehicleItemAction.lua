---@meta

---@class ISDropVehicleItemAction : ISBaseTimedAction
---@field area unknown
---@field door unknown
---@field dropSquare unknown
---@field item unknown
---@field rotation unknown
---@field sound unknown
---@field vehicle unknown
ISDropVehicleItemAction = ISBaseTimedAction:derive("ISDropVehicleItemAction")
ISDropVehicleItemAction.Type = "ISDropVehicleItemAction"

---@return boolean
function ISDropVehicleItemAction:complete() end

---@return number
function ISDropVehicleItemAction:getDuration() end

---@return boolean?
function ISDropVehicleItemAction:isValid() end

function ISDropVehicleItemAction:perform() end

function ISDropVehicleItemAction:start() end

function ISDropVehicleItemAction:stop() end

function ISDropVehicleItemAction:update() end

---@return ISDropVehicleItemAction
function ISDropVehicleItemAction:new(character, item, vehicle, door, dropSquare) end
