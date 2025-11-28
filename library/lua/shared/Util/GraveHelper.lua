---@meta

---@class GraveHelper
GraveHelper = {}

---@param grave IsoThumpable
---@param playerObj IsoPlayer
---@param animal AnimalInventoryItem
---@return boolean
function GraveHelper.onBuryAnimalCorpse(grave, playerObj, animal) end

---@param grave IsoThumpable
function GraveHelper.updateGrave(grave) end
