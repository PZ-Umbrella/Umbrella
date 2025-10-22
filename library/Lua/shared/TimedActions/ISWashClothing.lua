---@meta

---@class ISWashClothing : ISBaseTimedAction
---@field bloodAmount number
---@field dirtAmount number
---@field forceProgressBar boolean
---@field item InventoryItem
---@field noSoap boolean
---@field sink IsoObject
---@field soaps InventoryItem[]
---@field sound integer?
ISWashClothing = ISBaseTimedAction:derive("ISWashClothing")
ISWashClothing.Type = "ISWashClothing"

---@param item InventoryItem
---@return number
function ISWashClothing.GetRequiredSoap(item) end

---@param item InventoryItem
---@return number
function ISWashClothing.GetRequiredWater(item) end

---@param soaps InventoryItem[]
---@return number
function ISWashClothing.GetSoapRemaining(soaps) end

---@return boolean
function ISWashClothing:complete() end

---@return number
function ISWashClothing:getDuration() end

---@return boolean
function ISWashClothing:isValid() end

function ISWashClothing:perform() end

function ISWashClothing:start() end

function ISWashClothing:stop() end

function ISWashClothing:stopSound() end

function ISWashClothing:update() end

---@param item InventoryItem
---@param part BloodBodyPartType?
---@return boolean
function ISWashClothing:useSoap(item, part) end

---@param character IsoPlayer
---@param sink IsoObject
---@param soaps InventoryItem[]
---@param item InventoryItem
---@param bloodAmount number
---@param dirtAmount number
---@param noSoap boolean
---@return ISWashClothing
function ISWashClothing:new(character, sink, soaps, item, bloodAmount, dirtAmount, noSoap) end
