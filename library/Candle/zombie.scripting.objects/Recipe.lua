--- @meta

--- @class Recipe: BaseScriptObject
--- @field public class any
Recipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type String
--- @return void
function Recipe:DoResult(type) end

--- @public
--- @param type String
--- @return void
function Recipe:DoSource(type) end

--- @public
--- @param a InventoryItem
--- @return int
function Recipe:FindIndexOf(a) end

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function Recipe:Load(name, strArray) end

--- @public
--- @param perk Perk
--- @param level int
--- @return void
function Recipe:addRequiredSkill(perk, level) end

--- @public
--- @return void
function Recipe:clearRequiredSkills() end

--- @public
--- @param sourceFullType String
--- @return Source
function Recipe:findSource(sourceFullType) end

--- @public
--- @return String
function Recipe:getAnimNode() end

--- @public
--- @return String
function Recipe:getCanPerform() end

--- @public
--- @return String
function Recipe:getCategory() end

--- @public
--- @return String
function Recipe:getFullType() end

--- @public
--- @return float
function Recipe:getHeat() end

--- @public
--- @return String
function Recipe:getLuaCreate() end

--- @public
--- @return String
function Recipe:getLuaGiveXP() end

--- @public
--- @return String
function Recipe:getLuaGrab() end

--- @public
--- @return String
function Recipe:getLuaTest() end

--- @public
--- @return String
function Recipe:getName() end

--- @public
--- @return String
function Recipe:getNearItem() end

--- @public
--- @return int
function Recipe:getNumberOfNeededItem() end

--- @public
--- @return String
function Recipe:getOriginalname() end

--- @public
--- @return String
function Recipe:getProp1() end

--- @public
--- @return String
function Recipe:getProp2() end

--- @public
--- @param index int
--- @return RequiredSkill
function Recipe:getRequiredSkill(index) end

--- @public
--- @return int
function Recipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function Recipe:getRequiredSkills() end

--- @public
--- @return Result
function Recipe:getResult() end

--- @public
--- @return String
function Recipe:getSound() end

--- @public
--- @return ArrayList
function Recipe:getSource() end

--- @public
--- @return float
function Recipe:getTimeToMake() end

--- @public
--- @return String
function Recipe:getTooltip() end

--- @public
--- @return int
function Recipe:getWaterAmountNeeded() end

--- @public
--- @return boolean
function Recipe:isAllowDestroyedItem() end

--- @public
--- @return boolean
function Recipe:isAllowFrozenItem() end

--- @public
--- @return boolean
function Recipe:isAllowRottenItem() end

--- @public
--- @return boolean
function Recipe:isCanBeDoneFromFloor() end

--- @public
--- @param sourceFullType String
--- @return boolean
function Recipe:isDestroy(sourceFullType) end

--- @public
--- @return boolean
function Recipe:isHidden() end

--- @public
--- @return boolean
function Recipe:isInSameInventory() end

--- @public
--- @param sourceFullType String
--- @return boolean
function Recipe:isKeep(sourceFullType) end

--- @public
--- @return boolean
function Recipe:isRemoveResultItem() end

--- @public
--- @return boolean
function Recipe:isStopOnRun() end

--- @public
--- @return boolean
function Recipe:isStopOnWalk() end

--- @public
--- @return boolean
function Recipe:needToBeLearn() end

--- @public
--- @return boolean
function Recipe:noBrokenItems() end

--- @public
--- @param allow boolean
--- @return void
function Recipe:setAllowDestroyedItem(allow) end

--- @public
--- @param allow boolean
--- @return void
function Recipe:setAllowFrozenItem(allow) end

--- @public
--- @param arg0 boolean
--- @return void
function Recipe:setAllowRottenItem(arg0) end

--- @public
--- @param animNode String
--- @return void
function Recipe:setAnimNode(animNode) end

--- @public
--- @param canBeDoneFromFloor boolean
--- @return void
function Recipe:setCanBeDoneFromFloor(canBeDoneFromFloor) end

--- @public
--- @param functionName String
--- @return void
function Recipe:setCanPerform(functionName) end

--- @public
--- @param category String
--- @return void
function Recipe:setCategory(category) end

--- @public
--- @param hide boolean
--- @return void
function Recipe:setIsHidden(hide) end

--- @public
--- @param functionName String
--- @return void
function Recipe:setLuaCreate(functionName) end

--- @public
--- @param functionName String
--- @return void
function Recipe:setLuaGiveXP(functionName) end

--- @public
--- @param functionName String
--- @return void
function Recipe:setLuaGrab(functionName) end

--- @public
--- @param functionName String
--- @return void
function Recipe:setLuaTest(functionName) end

--- @public
--- @param nearItem String
--- @return void
function Recipe:setNearItem(nearItem) end

--- @public
--- @param needToBeLearn boolean
--- @return void
function Recipe:setNeedToBeLearn(needToBeLearn) end

--- @public
--- @param originalname String
--- @return void
function Recipe:setOriginalname(originalname) end

--- @public
--- @param prop1 String
--- @return void
function Recipe:setProp1(prop1) end

--- @public
--- @param prop2 String
--- @return void
function Recipe:setProp2(prop2) end

--- @public
--- @param removeResultItem boolean
--- @return void
function Recipe:setRemoveResultItem(removeResultItem) end

--- @public
--- @param sound String
--- @return void
function Recipe:setSound(sound) end

--- @public
--- @param stop boolean
--- @return void
function Recipe:setStopOnRun(stop) end

--- @public
--- @param stop boolean
--- @return void
function Recipe:setStopOnWalk(stop) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Recipe
function Recipe.new() end
