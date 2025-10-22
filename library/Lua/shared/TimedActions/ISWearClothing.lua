---@meta

---@class ISWearClothing : ISBaseTimedAction
---@field clothingAction boolean
---@field equipSound integer?
---@field fromHotbar boolean
---@field item InventoryItem
---@field sound integer?
---@field soundNoTrigger boolean
ISWearClothing = ISBaseTimedAction:derive("ISWearClothing")
ISWearClothing.Type = "ISWearClothing"

---@return boolean
function ISWearClothing:complete() end

---@return number
function ISWearClothing:getDuration() end

---@param item InventoryItem
---@return boolean
function ISWearClothing:isAlreadyEquipped(item) end

---@return boolean
function ISWearClothing:isValid() end

function ISWearClothing:perform() end

function ISWearClothing:start() end

function ISWearClothing:stop() end

function ISWearClothing:stopSound() end

function ISWearClothing:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISWearClothing
function ISWearClothing:new(character, item) end

---@class WearClothingAnimations
WearClothingAnimations = {}
WearClothingAnimations.Belt = "Waist"
WearClothingAnimations.BeltExtra = "Waist"
WearClothingAnimations.Dress = "Legs"
WearClothingAnimations.Ears = "Face"
WearClothingAnimations.EarTop = "Face"
WearClothingAnimations.Eyes = "Face"
WearClothingAnimations.FannyPackBack = "Waist"
WearClothingAnimations.FannyPackFront = "Waist"
WearClothingAnimations.FullHat = "Face"
WearClothingAnimations.Hat = "Face"
WearClothingAnimations.Jacket = "Jacket"
WearClothingAnimations.JacketHat = "Jacket"
WearClothingAnimations.Legs1 = "Legs"
WearClothingAnimations.Mask = "Face"
WearClothingAnimations.MaskEyes = "Face"
WearClothingAnimations.Nose = "Face"
WearClothingAnimations.Pants = "Legs"
WearClothingAnimations.Shoes = "Feet"
WearClothingAnimations.Skirt = "Legs"
WearClothingAnimations.Socks = "Feet"
WearClothingAnimations.Shirt = "Jacket"
WearClothingAnimations.ShortSleeveShirt = "Jacket"
WearClothingAnimations.TankTop = "Pullover"
WearClothingAnimations.Tshirt = "Pullover"
WearClothingAnimations[string] = nil ---@type string
