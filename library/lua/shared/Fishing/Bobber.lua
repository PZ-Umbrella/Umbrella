---@meta

---@class Fishing
Fishing = {}
Fishing.Bobber = nil ---@type Bobber
Fishing.ServerBobberManager = {} ---@type table<integer, Bobber>

---@class Bobber
---@field attractTimer number
---@field catchFishStarted boolean
---@field fish Fishing.Fish?
---@field fishingLvl integer
---@field fishingRod Fishing.FishingRod
---@field id integer?
---@field lure string
---@field nibbleTimer number
---@field player IsoPlayer
---@field renderFunc function
---@field sq IsoGridSquare
---@field x number
---@field y number
---@field z number
Bobber = {}

---@param player IsoPlayer
---@return Bobber?
function Bobber.getBobber(player) end

---@param data umbrella.FishingActionUpdateData
function Bobber.onFishingActionMPUpdate(data) end

---@return boolean
function Bobber:attractFish() end

function Bobber:destroy() end

---@return number
---@return number
function Bobber:getFreeWaterDirection() end

---@return number
function Bobber:getNibbleTime() end

---@return number
function Bobber:getX() end

---@return number
function Bobber:getY() end

---@return number
function Bobber:getZ() end

---@return InventoryItem?
function Bobber:grabFish() end

---@return boolean
function Bobber:isOnGround() end

---@param dx number
---@param dy number
function Bobber:move(dx, dy) end

function Bobber:update() end

---@param player IsoPlayer
---@param fishingRod Fishing.FishingRod
---@param x number
---@param y number
---@return Bobber
function Bobber:new(player, fishingRod, x, y) end

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
