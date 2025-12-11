---@meta

---@class Fishing
Fishing = {}
Fishing.FishingRod = nil ---@type Fishing.FishingRod

---@class Fishing.FishingRod
---@field bobber Fishing.Bobber?
---@field currentLineStatus string?
---@field highTensionTimer number
---@field isFirstFishing boolean
---@field isGamepadReel boolean?
---@field isGamepadRelease boolean?
---@field joypad integer
---@field lineLen number?
---@field lineMoveCoeff number
---@field lowTensionTimer number
---@field mpAimX number
---@field mpAimY number
---@field player IsoPlayer
---@field playerIndex unknown
---@field prevReelValue number
---@field reelDelta number
---@field rodCoeff number
---@field rodItem InventoryItem
---@field rodItemType string
---@field rodItemTypeBend string
---@field skillLevel integer
---@field spawnBobberDelayTimer number
---@field spawnBobberX number
---@field spawnBobberY number
---@field strengthSkill integer
---@field tensionLimit number
local __fishing_FishingRod = {}

function __fishing_FishingRod:brokeLine() end

function __fishing_FishingRod:cast() end

---@param isTrash boolean
function __fishing_FishingRod:consumeLure(isTrash) end

function __fishing_FishingRod:damageLine() end

function __fishing_FishingRod:destroy() end

---@return number
function __fishing_FishingRod:getLineTypeCoeff() end

---@return number
---@return number
function __fishing_FishingRod:getRodDxDy() end

---@return number
---@return number
function __fishing_FishingRod:getRodEndXY() end

---@return number
---@return number
function __fishing_FishingRod:getSpawnBobberCoords() end

---@return number
function __fishing_FishingRod:getTension() end

---@return boolean
function __fishing_FishingRod:isPickupBobber() end

---@return boolean
function __fishing_FishingRod:isReel() end

---@return boolean
function __fishing_FishingRod:isReleaseLine() end

---@return boolean
function __fishing_FishingRod:isRodMove() end

function __fishing_FishingRod:missFish() end

function __fishing_FishingRod:reel() end

function __fishing_FishingRod:releaseLine() end

function __fishing_FishingRod:resetItemModel() end

---@return boolean
function __fishing_FishingRod:update() end

---@return boolean
function __fishing_FishingRod:updateLine() end

function __fishing_FishingRod:updateLineMoveCoeff() end

---@param player IsoPlayer
---@param joypad integer
---@return Fishing.FishingRod
function __fishing_FishingRod:new(player, joypad) end
