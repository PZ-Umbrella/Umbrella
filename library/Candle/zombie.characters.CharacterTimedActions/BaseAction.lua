--- @meta _

--- @class BaseAction
--- @field public class any
BaseAction = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param event AnimEvent
--- @return nil
function BaseAction:OnAnimEvent(event) end

--- @public
--- @param name string
--- @param radius integer
--- @param maxGain number
--- @return nil
function BaseAction:PlayLoopedSoundTillComplete(name, radius, maxGain) end

--- @public
--- @return nil
function BaseAction:complete() end

--- @public
--- @return boolean
function BaseAction:finished() end

--- @public
--- @return nil
function BaseAction:forceComplete() end

--- @public
--- @return nil
function BaseAction:forceStop() end

--- @public
--- @return number
function BaseAction:getCurrentTime() end

--- @public
--- @param arg0 MoveDeltaModifiers
--- @return nil
function BaseAction:getDeltaModifiers(arg0) end

--- @public
--- @return number
function BaseAction:getJobDelta() end

--- @public
--- @return InventoryItem
function BaseAction:getPrimaryHandItem() end

--- @public
--- @return string
function BaseAction:getPrimaryHandMdl() end

--- @public
--- @return InventoryItem
function BaseAction:getSecondaryHandItem() end

--- @public
--- @return string
function BaseAction:getSecondaryHandMdl() end

--- @public
--- @return boolean
function BaseAction:hasStalled() end

--- @public
--- @return boolean
function BaseAction:isAllowedWhileDraggingCorpses() end

--- @public
--- @return boolean
function BaseAction:isForceComplete() end

--- @public
--- @return boolean
function BaseAction:isPathfinding() end

--- @public
--- @return boolean
function BaseAction:isStarted() end

--- @public
--- @return nil
function BaseAction:overrideWeaponType() end

--- @public
--- @return nil
function BaseAction:perform() end

--- @public
--- @return nil
function BaseAction:reset() end

--- @public
--- @return nil
function BaseAction:resetJobDelta() end

--- @public
--- @return nil
function BaseAction:restoreWeaponType() end

--- @public
--- @param animNode string
--- @return nil
function BaseAction:setActionAnim(animNode) end

--- @public
--- @param act CharacterActionAnims
--- @return nil
function BaseAction:setActionAnim(act) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setAllowedWhileDraggingCorpses(arg0) end

--- @public
--- @param key string
--- @param val boolean
--- @return nil
function BaseAction:setAnimVariable(key, val) end

--- @public
--- @param key string
--- @param val string
--- @return nil
function BaseAction:setAnimVariable(key, val) end

--- @public
--- @param block boolean
--- @return nil
function BaseAction:setBlockMovementEtc(block) end

--- @public
--- @param arg0 number
--- @return nil
function BaseAction:setJobDelta(arg0) end

--- @public
--- @param looped boolean
--- @return nil
function BaseAction:setLoopedAction(looped) end

--- @public
--- @param override boolean
--- @return nil
function BaseAction:setOverrideAnimation(override) end

--- @public
--- @param primaryHand InventoryItem
--- @param secondaryHand InventoryItem
--- @return nil
function BaseAction:setOverrideHandModels(primaryHand, secondaryHand) end

--- @public
--- @param primaryHand InventoryItem
--- @param secondaryHand InventoryItem
--- @param resetModel boolean
--- @return nil
function BaseAction:setOverrideHandModels(primaryHand, secondaryHand, resetModel) end

--- @public
--- @param primaryHand any
--- @param secondaryHand any
--- @param resetModel boolean
--- @return nil
function BaseAction:setOverrideHandModelsObject(primaryHand, secondaryHand, resetModel) end

--- @public
--- @param primaryHand string
--- @param secondaryHand string
--- @return nil
function BaseAction:setOverrideHandModelsString(primaryHand, secondaryHand) end

--- @public
--- @param primaryHand string
--- @param secondaryHand string
--- @param resetModel boolean
--- @return nil
function BaseAction:setOverrideHandModelsString(primaryHand, secondaryHand, resetModel) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setPathfinding(arg0) end

--- @public
--- @param use boolean
--- @return nil
function BaseAction:setUseProgressBar(use) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAction:setWaitForFinished(arg0) end

--- @public
--- @return nil
function BaseAction:start() end

--- @public
--- @return nil
function BaseAction:stop() end

--- @public
--- @return nil
function BaseAction:stopTimedActionAnim() end

--- @public
--- @return nil
function BaseAction:update() end

--- @public
--- @return boolean
function BaseAction:valid() end

--- @public
--- @return nil
function BaseAction:waitToStart() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return BaseAction
function BaseAction.new(chr) end
