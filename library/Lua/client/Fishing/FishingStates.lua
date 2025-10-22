---@meta

---@class Fishing
Fishing = {}
Fishing.States = {
	None = nil, ---@type Fishing.States.None
	Idle = nil, ---@type Fishing.States.Idle
	Cast = nil, ---@type Fishing.States.Cast
	Wait = nil, ---@type Fishing.States.Wait
	ReelIn = nil, ---@type Fishing.States.ReelIn
	ReelOut = nil, ---@type Fishing.States.ReelOut
	PickupFish = nil, ---@type Fishing.States.PickupFish
}

---@class Fishing.States.None
---@field manager Fishing.FishingManager
local __fishing_States_None = {}

function __fishing_States_None:destroy() end

function __fishing_States_None:start() end

function __fishing_States_None:stop() end

function __fishing_States_None:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.None
function __fishing_States_None:new(manager) end

---@class Fishing.States.Idle
---@field manager Fishing.FishingManager
local __fishing_States_Idle = {}

function __fishing_States_Idle:destroy() end

function __fishing_States_Idle:start() end

function __fishing_States_Idle:stop() end

function __fishing_States_Idle:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.Idle
function __fishing_States_Idle:new(manager) end

---@class Fishing.States.Cast
---@field manager Fishing.FishingManager
---@field sound integer?
local __fishing_States_Cast = {}

function __fishing_States_Cast:destroy() end

function __fishing_States_Cast:start() end

function __fishing_States_Cast:stop() end

function __fishing_States_Cast:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.Cast
function __fishing_States_Cast:new(manager) end

---@class Fishing.States.Wait
---@field manager Fishing.FishingManager
---@field reelSoundStarted boolean
---@field sound integer?
local __fishing_States_Wait = {}

function __fishing_States_Wait:destroy() end

function __fishing_States_Wait:start() end

function __fishing_States_Wait:stop() end

function __fishing_States_Wait:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.Wait
function __fishing_States_Wait:new(manager) end

---@class Fishing.States.ReelIn
---@field isHighTensionSound boolean
---@field manager Fishing.FishingManager
---@field sound integer?
local __fishing_States_ReelIn = {}

function __fishing_States_ReelIn:destroy() end

function __fishing_States_ReelIn:start() end

function __fishing_States_ReelIn:stop() end

function __fishing_States_ReelIn:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.ReelIn
function __fishing_States_ReelIn:new(manager) end

---@class Fishing.States.ReelOut
---@field manager Fishing.FishingManager
local __fishing_States_ReelOut = {}

function __fishing_States_ReelOut:destroy() end

function __fishing_States_ReelOut:start() end

function __fishing_States_ReelOut:stop() end

function __fishing_States_ReelOut:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.ReelOut
function __fishing_States_ReelOut:new(manager) end

---@class Fishing.States.PickupFish
---@field action ISPickupFishAction
---@field manager Fishing.FishingManager
local __fishing_States_PickupFish = {}

function __fishing_States_PickupFish:destroy() end

function __fishing_States_PickupFish:start() end

function __fishing_States_PickupFish:stop() end

function __fishing_States_PickupFish:update() end

---@param manager Fishing.FishingManager
---@return Fishing.States.PickupFish
function __fishing_States_PickupFish:new(manager) end
