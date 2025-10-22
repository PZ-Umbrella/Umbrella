---@meta

---@class ISBaseTimedAction : ISBaseObject
---@field _isAddingActions boolean?
---@field _numAddedActions number?
---@field action LuaTimedActionNew
---@field caloriesModifier number
---@field character IsoPlayer
---@field forceProgressBar boolean?
---@field loopedAction boolean?
---@field maxTime number
---@field name string?
---@field netAction NetTimedAction?
---@field path Path?
---@field stopOnAim boolean
---@field stopOnRun boolean
---@field stopOnWalk boolean
---@field useProgressBar boolean?
ISBaseTimedAction = ISBaseObject:derive("ISBaseTimedAction")
ISBaseTimedAction.Type = "ISBaseTimedAction"
ISBaseTimedAction.IDMax = 1

---@param action ISBaseTimedAction
---@return ISBaseTimedAction?
function ISBaseTimedAction:addAfter(action) end

---@param maxTime number
---@return number
function ISBaseTimedAction:adjustMaxTime(maxTime) end

function ISBaseTimedAction:begin() end

function ISBaseTimedAction:beginAddingActions() end

function ISBaseTimedAction:create() end

---@return boolean
function ISBaseTimedAction:endAddingActions() end

function ISBaseTimedAction:forceCancel() end

function ISBaseTimedAction:forceComplete() end

function ISBaseTimedAction:forceStop() end

---@param deltas MoveDeltaModifiers
function ISBaseTimedAction:getDeltaModifiers(deltas) end

---@return number
function ISBaseTimedAction:getDuration() end

---@return number
function ISBaseTimedAction:getJobDelta() end

---@return boolean
function ISBaseTimedAction:isStarted() end

---@return boolean
function ISBaseTimedAction:isUsingTimeout() end

function ISBaseTimedAction:isValid() end

---@return boolean
function ISBaseTimedAction:isValidStart() end

function ISBaseTimedAction:overrideWeaponType() end

function ISBaseTimedAction:perform() end

---@return unknown?
function ISBaseTimedAction:resetJobDelta() end

function ISBaseTimedAction:restoreWeaponType() end

---@param _action CharacterActionAnims | string
---@param _displayItemModels unknown?
function ISBaseTimedAction:setActionAnim(_action, _displayItemModels) end

---@param _key string
---@param _val string
function ISBaseTimedAction:setAnimVariable(_key, _val) end

---@param time number
function ISBaseTimedAction:setCurrentTime(time) end

function ISBaseTimedAction:setJobDelta(delta) end

---@param _primaryHand InventoryItem?
---@param _secondaryHand InventoryItem?
---@param _resetModel boolean?
function ISBaseTimedAction:setOverrideHandModels(_primaryHand, _secondaryHand, _resetModel) end

---@param _primaryHand string?
---@param _secondaryHand string?
---@param _resetModel boolean?
function ISBaseTimedAction:setOverrideHandModelsString(_primaryHand, _secondaryHand, _resetModel) end

---@param time number
function ISBaseTimedAction:setTime(time) end

function ISBaseTimedAction:start() end

function ISBaseTimedAction:stop() end

function ISBaseTimedAction:update() end

---@return boolean
function ISBaseTimedAction:waitToStart() end

---@param character IsoPlayer
---@return ISBaseTimedAction
function ISBaseTimedAction:new(character) end
