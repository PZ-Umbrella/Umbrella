--- @meta

--- @class BaseAction
--- @field public class any
BaseAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param event AnimEvent
--- @return void
function BaseAction:OnAnimEvent(event) end

--- @public
--- @param name String
--- @param radius int
--- @param maxGain float
--- @return void
function BaseAction:PlayLoopedSoundTillComplete(name, radius, maxGain) end

--- @public
--- @return boolean
function BaseAction:finished() end

--- @public
--- @return void
function BaseAction:forceComplete() end

--- @public
--- @return void
function BaseAction:forceStop() end

--- @public
--- @return float
function BaseAction:getCurrentTime() end

--- @public
--- @return float
function BaseAction:getJobDelta() end

--- @public
--- @return InventoryItem
function BaseAction:getPrimaryHandItem() end

--- @public
--- @return String
function BaseAction:getPrimaryHandMdl() end

--- @public
--- @return InventoryItem
function BaseAction:getSecondaryHandItem() end

--- @public
--- @return String
function BaseAction:getSecondaryHandMdl() end

--- @public
--- @return boolean
function BaseAction:hasStalled() end

--- @public
--- @return void
function BaseAction:perform() end

--- @public
--- @return void
function BaseAction:reset() end

--- @public
--- @return void
function BaseAction:resetJobDelta() end

--- @public
--- @param animNode String
--- @return void
--- @overload fun(self: BaseAction, act: CharacterActionAnims): void
function BaseAction:setActionAnim(animNode) end

--- @public
--- @param key String
--- @param val boolean
--- @return void
--- @overload fun(self: BaseAction, key: String, val: String): void
function BaseAction:setAnimVariable(key, val) end

--- @public
--- @param block boolean
--- @return void
function BaseAction:setBlockMovementEtc(block) end

--- @public
--- @param looped boolean
--- @return void
function BaseAction:setLoopedAction(looped) end

--- @public
--- @param override boolean
--- @return void
function BaseAction:setOverrideAnimation(override) end

--- @public
--- @param primaryHand InventoryItem
--- @param secondaryHand InventoryItem
--- @return void
--- @overload fun(self: BaseAction, primaryHand: InventoryItem, secondaryHand: InventoryItem, resetModel: boolean): void
function BaseAction:setOverrideHandModels(primaryHand, secondaryHand) end

--- @public
--- @param primaryHand Object
--- @param secondaryHand Object
--- @param resetModel boolean
--- @return void
function BaseAction:setOverrideHandModelsObject(primaryHand, secondaryHand, resetModel) end

--- @public
--- @param primaryHand String
--- @param secondaryHand String
--- @return void
--- @overload fun(self: BaseAction, primaryHand: String, secondaryHand: String, resetModel: boolean): void
function BaseAction:setOverrideHandModelsString(primaryHand, secondaryHand) end

--- @public
--- @param use boolean
--- @return void
function BaseAction:setUseProgressBar(use) end

--- @public
--- @return void
function BaseAction:start() end

--- @public
--- @return void
function BaseAction:stop() end

--- @public
--- @return void
function BaseAction:stopTimedActionAnim() end

--- @public
--- @return void
function BaseAction:update() end

--- @public
--- @return boolean
function BaseAction:valid() end

--- @public
--- @return void
function BaseAction:waitToStart() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return BaseAction
function BaseAction.new(chr) end
