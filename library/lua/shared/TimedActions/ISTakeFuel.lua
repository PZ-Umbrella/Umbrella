---@meta

---@class ISTakeFuel : ISBaseTimedAction
---@field amount number
---@field fuelStation IsoObject
---@field itemStart number
---@field itemTarget number
---@field petrolCan InventoryItem
---@field sound integer?
---@field square IsoGridSquare
ISTakeFuel = ISBaseTimedAction:derive("ISTakeFuel")
ISTakeFuel.Type = "ISTakeFuel"

function ISTakeFuel:animEvent(event, parameter) end

---@return boolean
function ISTakeFuel:complete() end

---@return number
function ISTakeFuel:getDuration() end

function ISTakeFuel:init() end

---@return boolean
function ISTakeFuel:isValid() end

function ISTakeFuel:perform() end

function ISTakeFuel:serverStart() end

function ISTakeFuel:start() end

function ISTakeFuel:stop() end

function ISTakeFuel:update() end

function ISTakeFuel:updateUse(delta) end

---@return boolean
function ISTakeFuel:waitToStart() end

---@param character IsoPlayer
---@param fuelStation IsoObject
---@param petrolCan InventoryItem
---@return ISTakeFuel
function ISTakeFuel:new(character, fuelStation, petrolCan) end
