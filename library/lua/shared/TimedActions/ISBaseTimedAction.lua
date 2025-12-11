---@meta

---When using the new network model, an action's table must be global and its name must match its Type.
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
---@field netAction NetTimedAction? Nil on clients.
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

---@param event string
---@param parameter string
function ISBaseTimedAction:animEvent(event, parameter) end

function ISBaseTimedAction:begin() end

function ISBaseTimedAction:beginAddingActions() end

---Called upon completion on the server. In singleplayer, called after perform(). Optional: if this function is not defined, the new action networking model will not be used.
---@return boolean
function ISBaseTimedAction:complete() end

function ISBaseTimedAction:create() end

---@return boolean
function ISBaseTimedAction:endAddingActions() end

function ISBaseTimedAction:forceCancel() end

function ISBaseTimedAction:forceComplete() end

function ISBaseTimedAction:forceStop() end

---@param deltas MoveDeltaModifiers
function ISBaseTimedAction:getDeltaModifiers(deltas) end

---Calculates the duration of the timed action. Overriding this should be prefered over setting the maxTime in new() to prevent exploits.
---@return number
function ISBaseTimedAction:getDuration() end

---@return number
function ISBaseTimedAction:getJobDelta() end

---@return boolean
function ISBaseTimedAction:isStarted() end

---@return boolean
function ISBaseTimedAction:isUsingTimeout() end

---Called every tick during the action to determine if the action should continue.
---@return boolean valid If non-true, the action will be cancelled.
function ISBaseTimedAction:isValid() end

---@return boolean
function ISBaseTimedAction:isValidStart() end

function ISBaseTimedAction:overrideWeaponType() end

---Called upon completion on the client. In singleplayer, called before complete().
function ISBaseTimedAction:perform() end

---@return unknown?
function ISBaseTimedAction:resetJobDelta() end

function ISBaseTimedAction:restoreWeaponType() end

---Called when the server starts the action.
---@return boolean
function ISBaseTimedAction:serverStart() end

---Called upon cancelling the action on the server.
---@return boolean
function ISBaseTimedAction:serverStop() end

---@param _action CharacterActionAnims | string
---@param _displayItemModels unknown?
function ISBaseTimedAction:setActionAnim(_action, _displayItemModels) end

---@param _key string
---@param _val string
function ISBaseTimedAction:setAnimVariable(_key, _val) end

---@param time number
function ISBaseTimedAction:setCurrentTime(time) end

---@param delta number
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

---Called when the client starts the action.
function ISBaseTimedAction:start() end

---Called upon cancelling the action on the client.
function ISBaseTimedAction:stop() end

function ISBaseTimedAction:update() end

---@return boolean
function ISBaseTimedAction:waitToStart() end

---When using the new network model, this will be called on the server when the action starts on the client. The client object's field values will be passed to the parameters with matching names. Care should be taken when modifying these arguments as the server will receive the client's already modified values. If there is no field with a matching name, nil is passed.
---@param character IsoPlayer
---@return ISBaseTimedAction
function ISBaseTimedAction:new(character) end
