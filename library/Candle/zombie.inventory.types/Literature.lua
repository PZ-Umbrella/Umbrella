--- @meta

--- @class Literature: InventoryItem
--- @field public class any
Literature = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return void
function Literature:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Literature:IsLiterature() end

--- @public
--- @param index Integer
--- @param text String
--- @return void
function Literature:addPage(index, text) end

--- @public
--- @return boolean
function Literature:canBeWrite() end

--- @public
--- @return boolean
function Literature:finishupdate() end

--- @public
--- @return int
function Literature:getAlreadyReadPages() end

--- @public
--- @return String
function Literature:getBookName() end

--- @public
--- @return float the boredomChange
function Literature:getBoredomChange() end

--- @public
--- @return String
function Literature:getCategory() end

--- @public
--- @return HashMap
function Literature:getCustomPages() end

--- @public
--- @return String
function Literature:getLockedBy() end

--- @public
--- @return int
function Literature:getLvlSkillTrained() end

--- @public
--- @return int
function Literature:getMaxLevelTrained() end

--- @public
--- @return int
function Literature:getNumLevelsTrained() end

--- @public
--- @return int
function Literature:getNumberOfPages() end

--- @public
--- @return int
function Literature:getPageToWrite() end

--- @public
--- @return int
function Literature:getSaveType() end

--- @public
--- @return String
function Literature:getSkillTrained() end

--- @public
--- @return float the stressChange
function Literature:getStressChange() end

--- @public
--- @return List
function Literature:getTeachedRecipes() end

--- @public
--- @return float the unhappyChange
function Literature:getUnhappyChange() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Literature:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Literature:save(output, net) end

--- @public
--- @param index Integer
--- @return String
function Literature:seePage(index) end

--- @public
--- @param alreadyReadPages int
--- @return void
function Literature:setAlreadyReadPages(alreadyReadPages) end

--- @public
--- @param bookName String
--- @return void
function Literature:setBookName(bookName) end

--- @public
--- @param canBeWrite boolean
--- @return void
function Literature:setCanBeWrite(canBeWrite) end

--- @public
--- @param customPages HashMap
--- @return void
function Literature:setCustomPages(customPages) end

--- @public
--- @param lockedBy String
--- @return void
function Literature:setLockedBy(lockedBy) end

--- @public
--- @param lvlSkillTrained int
--- @return void
function Literature:setLvlSkillTrained(lvlSkillTrained) end

--- @public
--- @param numLevelsTrained int
--- @return void
function Literature:setNumLevelsTrained(numLevelsTrained) end

--- @public
--- @param numberOfPages int
--- @return void
function Literature:setNumberOfPages(numberOfPages) end

--- @public
--- @param pageToWrite int
--- @return void
function Literature:setPageToWrite(pageToWrite) end

--- @public
--- @param skillTrained String
--- @return void
function Literature:setSkillTrained(skillTrained) end

--- @public
--- @param teachedRecipes List
--- @return void
function Literature:setTeachedRecipes(teachedRecipes) end

--- @public
--- @return void
function Literature:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return Literature
--- @overload fun(module: String, name: String, itemType: String, item: Item): Literature
function Literature.new(module, name, itemType, texName) end
