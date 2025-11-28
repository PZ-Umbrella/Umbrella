---@meta

---@alias umbrella.FishingState
---| Fishing.States.None
---| Fishing.States.Idle
---| Fishing.States.Cast
---| Fishing.States.Wait
---| Fishing.States.ReelIn
---| Fishing.States.ReelOut
---| Fishing.States.PickupFish

---@class Fishing
Fishing = {}
Fishing.FishingManager = nil ---@type Fishing.FishingManager

---@class Fishing.FishingManager
---@field fishingRod Fishing.FishingRod?
---@field joypad integer
---@field onSave function
---@field onTickFunc function
---@field player IsoPlayer
---@field state umbrella.FishingState?
---@field states umbrella.FishingManager.StatesTable
---@field tensionUI Fishing.ISTensionUI
local __fishing_FishingManager = {}

---@param data umbrella.FishingManager.MPUpdateData
function __fishing_FishingManager.onFishingActionMPUpdate(data) end

---@param stateName string
function __fishing_FishingManager:changeState(stateName) end

function __fishing_FishingManager:destroy() end

function __fishing_FishingManager:disable() end

function __fishing_FishingManager:eventHooks() end

function __fishing_FishingManager:initStates() end

function __fishing_FishingManager:initTensionUI() end

function __fishing_FishingManager:removeEventHooks() end

function __fishing_FishingManager:update() end

function __fishing_FishingManager:updateAnim() end

function __fishing_FishingManager:updateTensionUI() end

---@param player IsoPlayer
---@param joypad integer
---@return Fishing.FishingManager
function __fishing_FishingManager:new(player, joypad) end

---@class umbrella.FishingManager.MPUpdateData
---@field Reject boolean

---@class umbrella.FishingManager.StatesTable
---@field Cast Fishing.States.Cast
---@field Idle Fishing.States.Idle
---@field None Fishing.States.None
---@field PickupFish Fishing.States.PickupFish
---@field ReelIn Fishing.States.ReelIn
---@field ReelOut Fishing.States.ReelOut
---@field Wait Fishing.States.Wait
