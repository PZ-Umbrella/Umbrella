---@meta

---@class ISAddTakeDispenserBottle : ISBaseTimedAction
---@field bottle InventoryItem
---@field square IsoGridSquare
---@field waterdispenser IsoObject
ISAddTakeDispenserBottle = ISBaseTimedAction:derive("ISAddTakeDispenserBottle")
ISAddTakeDispenserBottle.Type = "ISAddTakeDispenserBottle"

---@return boolean
function ISAddTakeDispenserBottle:complete() end

---@return number
function ISAddTakeDispenserBottle:getDuration() end

---@return boolean
function ISAddTakeDispenserBottle:isValid() end

function ISAddTakeDispenserBottle:perform() end

function ISAddTakeDispenserBottle:start() end

function ISAddTakeDispenserBottle:stop() end

function ISAddTakeDispenserBottle:update() end

---@return boolean
function ISAddTakeDispenserBottle:waitToStart() end

---@param character IsoPlayer
---@param waterdispenser IsoObject
---@param bottle InventoryItem
---@return ISAddTakeDispenserBottle
function ISAddTakeDispenserBottle:new(character, waterdispenser, bottle) end
