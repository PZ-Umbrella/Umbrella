---@meta

---@class ISBuildAction : ISBaseTimedAction
---@field craftingSound number?
---@field doSaw boolean
---@field hammer InventoryItem?
---@field hammerSound number?
---@field item ISBuildingObject
---@field north boolean
---@field onCancelFunc function?
---@field onCancelTarget unknown?
---@field onCompleteFunc function?
---@field onCompleteTarget unknown?
---@field sawSound number?
---@field soundTime number
---@field spriteName string
---@field square IsoGridSquare
---@field started boolean
---@field transactionId number
---@field x number
---@field y number
---@field z number
ISBuildAction = ISBaseTimedAction:derive("ISBuildAction")
ISBuildAction.Type = "ISBuildAction"
ISBuildAction.soundDelay = 6
ISBuildAction.worldSoundTime = nil ---@type number?

function ISBuildAction:faceLocation() end

function ISBuildAction:forceCancel() end

function ISBuildAction:forceComplete() end

function ISBuildAction:forceStop() end

---@param _square IsoGridSquare
---@return boolean
function ISBuildAction:isReachableThroughWindowOrDoor(_square) end

---@return boolean
function ISBuildAction:isValid() end

function ISBuildAction:perform() end

---@param _func function?
---@param _target unknown?
function ISBuildAction:setOnCancel(_func, _target) end

---@param _func function?
---@param _target unknown?
function ISBuildAction:setOnComplete(_func, _target) end

function ISBuildAction:start() end

function ISBuildAction:stop() end

function ISBuildAction:update() end

---@return boolean
function ISBuildAction:waitToStart() end

---@param character IsoPlayer
---@param item ISBuildingObject
---@param x number
---@param y number
---@param z number
---@param north boolean
---@param spriteName string
---@param time number
---@return ISBuildAction
function ISBuildAction:new(character, item, x, y, z, north, spriteName, time) end
