---@meta

---@class Fishing
Fishing = {}
Fishing.Fish = nil ---@type Fishing.Fish

---@class Fishing.Fish
---@field character IsoPlayer
---@field dx number
---@field dy number
---@field fishingLvl integer
---@field fishingRod Fishing.FishingRod
---@field fishItem InventoryItem?
---@field fishSize number
---@field fishSizeLen number
---@field isReel boolean
---@field isRiver boolean
---@field isTrash boolean
---@field lure string
---@field splashTimer number
---@field timer number
---@field x number
---@field y number
local __fishing_Fish = {}

---@param fishConfig Fishing.FishConfig
---@return InventoryItem
function __fishing_Fish:createFish(fishConfig) end

function __fishing_Fish:getFish() end

---@return Fishing.FishConfig | string
---@return boolean
function __fishing_Fish:getFishByLure() end

---@param x number
---@param y number
function __fishing_Fish:update(x, y) end

---@param character IsoPlayer
---@param lure string
---@param fishingRod Fishing.FishingRod
---@param x number
---@param y number
---@return Fishing.Fish
function __fishing_Fish:new(character, lure, fishingRod, x, y) end
