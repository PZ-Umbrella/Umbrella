---@meta _

---(Not exposed)
---@class BaseAction
local __BaseAction = {}

---@param event AnimEvent
function __BaseAction:OnAnimEvent(event) end

---@param name string
---@param radius integer
---@param maxGain number
function __BaseAction:PlayLoopedSoundTillComplete(name, radius, maxGain) end

function __BaseAction:complete() end

---@return boolean
function __BaseAction:finished() end

function __BaseAction:forceComplete() end

function __BaseAction:forceStop() end

---@return number
function __BaseAction:getCurrentTime() end

---@param arg0 MoveDeltaModifiers
function __BaseAction:getDeltaModifiers(arg0) end

---@return number
function __BaseAction:getJobDelta() end

---@return InventoryItem
function __BaseAction:getPrimaryHandItem() end

---@return string
function __BaseAction:getPrimaryHandMdl() end

---@return InventoryItem
function __BaseAction:getSecondaryHandItem() end

---@return string
function __BaseAction:getSecondaryHandMdl() end

---@return boolean
function __BaseAction:hasStalled() end

---@return boolean
function __BaseAction:isAllowedWhileDraggingCorpses() end

---@return boolean
function __BaseAction:isForceComplete() end

---@return boolean
function __BaseAction:isPathfinding() end

---@return boolean
function __BaseAction:isStarted() end

function __BaseAction:overrideWeaponType() end

function __BaseAction:perform() end

function __BaseAction:reset() end

function __BaseAction:resetJobDelta() end

function __BaseAction:restoreWeaponType() end

---@param act CharacterActionAnims
function __BaseAction:setActionAnim(act) end

---@param animNode string
function __BaseAction:setActionAnim(animNode) end

---@param arg0 boolean
function __BaseAction:setAllowedWhileDraggingCorpses(arg0) end

---@param key string
---@param val string
function __BaseAction:setAnimVariable(key, val) end

---@param key string
---@param val boolean
function __BaseAction:setAnimVariable(key, val) end

---@param block boolean
function __BaseAction:setBlockMovementEtc(block) end

---@param arg0 number
function __BaseAction:setJobDelta(arg0) end

---@param looped boolean
function __BaseAction:setLoopedAction(looped) end

---@param override boolean
function __BaseAction:setOverrideAnimation(override) end

---@param primaryHand InventoryItem
---@param secondaryHand InventoryItem
function __BaseAction:setOverrideHandModels(primaryHand, secondaryHand) end

---@param primaryHand InventoryItem
---@param secondaryHand InventoryItem
---@param resetModel boolean
function __BaseAction:setOverrideHandModels(primaryHand, secondaryHand, resetModel) end

---@param primaryHand any
---@param secondaryHand any
---@param resetModel boolean
function __BaseAction:setOverrideHandModelsObject(primaryHand, secondaryHand, resetModel) end

---@param primaryHand string
---@param secondaryHand string
function __BaseAction:setOverrideHandModelsString(primaryHand, secondaryHand) end

---@param primaryHand string
---@param secondaryHand string
---@param resetModel boolean
function __BaseAction:setOverrideHandModelsString(primaryHand, secondaryHand, resetModel) end

---@param arg0 boolean
function __BaseAction:setPathfinding(arg0) end

---@param use boolean
function __BaseAction:setUseProgressBar(use) end

---@param arg0 boolean
function __BaseAction:setWaitForFinished(arg0) end

function __BaseAction:start() end

function __BaseAction:stop() end

function __BaseAction:stopTimedActionAnim() end

function __BaseAction:update() end

---@return boolean
function __BaseAction:valid() end

function __BaseAction:waitToStart() end
