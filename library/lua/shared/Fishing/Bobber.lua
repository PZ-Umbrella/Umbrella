---@meta

---@class Fishing
Fishing = {}
Fishing.Bobber = nil ---@type Fishing.Bobber
Fishing.ServerBobberManager = {} ---@type table<integer, Fishing.Bobber>

---@class Fishing.Bobber
---@field attractTimer integer
---@field catchFishStarted boolean
---@field dx number
---@field dy number
---@field fish Fishing.Fish?
---@field fishingLvl integer
---@field fishingRod Fishing.FishingRod
---@field id integer
---@field item InventoryItem
---@field lure string
---@field nibbleTimer integer
---@field player IsoPlayer
---@field renderFunc function
---@field sq IsoGridSquare
---@field x number
---@field y number
---@field z number
local __fishing_Bobber = {}

function __fishing_Bobber.onFishingActionMPUpdate(data) end

---@return boolean
function __fishing_Bobber:attractFish() end

function __fishing_Bobber:destroy() end

---@return number
---@return number
function __fishing_Bobber:getFreeWaterDirection() end

---@return integer
function __fishing_Bobber:getNibbleTime() end

---@return number
function __fishing_Bobber:getX() end

---@return number
function __fishing_Bobber:getY() end

---@return number
function __fishing_Bobber:getZ() end

---@return InventoryItem?
function __fishing_Bobber:grabFish() end

---@return boolean
function __fishing_Bobber:isOnGround() end

---@param dx number
---@param dy number
function __fishing_Bobber:move(dx, dy) end

function __fishing_Bobber:update() end

---@param player IsoPlayer
---@param fishingRod Fishing.FishingRod
---@param x number
---@param y number
---@return Fishing.Bobber
function __fishing_Bobber:new(player, fishingRod, x, y) end

---@class umbrella.FishingActionUpdateData
---@field bobberItem InventoryItem?
---@field bobberX string?
---@field bobberY string?
---@field CreateBobber boolean
---@field DestroyBobber boolean
---@field fish Fishing.Fish?
---@field fishItem InventoryItem?
---@field player IsoPlayer
---@field Reject boolean
---@field UpdateBobberParameters boolean
---@field UpdateFish boolean
