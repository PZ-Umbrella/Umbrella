---@meta

---@class ISTakeWaterAction : ISBaseTimedAction
---@field endUsedAmount number?
---@field item InventoryItem?
---@field sound integer
---@field startThirst number
---@field startUsedAmount number
---@field waterObject IsoObject
---@field waterTaintedCL boolean
---@field waterUnit number
ISTakeWaterAction = ISBaseTimedAction:derive("ISTakeWaterAction")
ISTakeWaterAction.Type = "ISTakeWaterAction"

function ISTakeWaterAction:animEvent(event, parameter) end

---@return boolean
function ISTakeWaterAction:complete() end

---@return number
function ISTakeWaterAction:getDuration() end

---@return boolean
function ISTakeWaterAction:isValid() end

function ISTakeWaterAction:perform() end

function ISTakeWaterAction:serverStart() end

function ISTakeWaterAction:serverStop() end

function ISTakeWaterAction:start() end

function ISTakeWaterAction:stop() end

function ISTakeWaterAction:stopSound() end

---@param _amount number
function ISTakeWaterAction:transferFluid(_amount) end

function ISTakeWaterAction:update() end

---@param targetDelta number
function ISTakeWaterAction:updateUse(targetDelta) end

---@return boolean
function ISTakeWaterAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem?
---@param waterObject IsoObject
---@param waterTaintedCL boolean
---@return ISTakeWaterAction
function ISTakeWaterAction:new(character, item, waterObject, waterTaintedCL) end
