--- @meta _

--- @class Literature: InventoryItem
--- @field public class any
Literature = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function Literature:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Literature:IsLiterature() end

--- @public
--- @param index integer
--- @param text string
--- @return nil
function Literature:addPage(index, text) end

--- @public
--- @return boolean
function Literature:canBeWrite() end

--- @public
--- @return boolean
function Literature:containsBuildRecipe() end

--- @public
--- @return boolean
function Literature:containsCraftOrBuildRecipe() end

--- @public
--- @return boolean
function Literature:containsCraftRecipe() end

--- @public
--- @return boolean
function Literature:containsGrowingSeason() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function Literature:containsKnownRecipe(arg0) end

--- @public
--- @return boolean
function Literature:containsMiscRecipe() end

--- @public
--- @return boolean
function Literature:finishupdate() end

--- @public
--- @return integer
function Literature:getAlreadyReadPages() end

--- @public
--- @return string
function Literature:getBookName() end

--- @public
--- @return number # the boredomChange
function Literature:getBoredomChange() end

--- @public
--- @return string
function Literature:getCategory() end

--- @public
--- @return HashMap
function Literature:getCustomPages() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return List
function Literature:getKnownMiscRecipes(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return List
function Literature:getKnownRecipes(arg0) end

--- @public
--- @return string
function Literature:getLockedBy() end

--- @public
--- @return integer
function Literature:getLvlSkillTrained() end

--- @public
--- @return integer
function Literature:getMaxLevelTrained() end

--- @public
--- @return integer
function Literature:getNumLevelsTrained() end

--- @public
--- @return integer
function Literature:getNumberOfPages() end

--- @public
--- @return integer
function Literature:getPageToWrite() end

--- @public
--- @return string
function Literature:getReadType() end

--- @public
--- @return integer
function Literature:getSaveType() end

--- @public
--- @return string
function Literature:getSkillTrained() end

--- @public
--- @return number # the stressChange
function Literature:getStressChange() end

--- @public
--- @return List
function Literature:getTeachedRecipes() end

--- @public
--- @return number # the unhappyChange
function Literature:getUnhappyChange() end

--- @public
--- @param arg0 string
--- @return boolean
function Literature:hasRecipe(arg0) end

--- @public
--- @return boolean
function Literature:isEmptyPages() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Literature:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Literature:save(output, net) end

--- @public
--- @param index integer
--- @return string
function Literature:seePage(index) end

--- @public
--- @param alreadyReadPages integer
--- @return nil
function Literature:setAlreadyReadPages(alreadyReadPages) end

--- @public
--- @param bookName string
--- @return nil
function Literature:setBookName(bookName) end

--- @public
--- @param canBeWrite boolean
--- @return nil
function Literature:setCanBeWrite(canBeWrite) end

--- @public
--- @param customPages HashMap
--- @return nil
function Literature:setCustomPages(customPages) end

--- @public
--- @param lockedBy string
--- @return nil
function Literature:setLockedBy(lockedBy) end

--- @public
--- @param lvlSkillTrained integer
--- @return nil
function Literature:setLvlSkillTrained(lvlSkillTrained) end

--- @public
--- @param numLevelsTrained integer
--- @return nil
function Literature:setNumLevelsTrained(numLevelsTrained) end

--- @public
--- @param numberOfPages integer
--- @return nil
function Literature:setNumberOfPages(numberOfPages) end

--- @public
--- @param pageToWrite integer
--- @return nil
function Literature:setPageToWrite(pageToWrite) end

--- @public
--- @param skillTrained string
--- @return nil
function Literature:setSkillTrained(skillTrained) end

--- @public
--- @param teachedRecipes List
--- @return nil
function Literature:setTeachedRecipes(teachedRecipes) end

--- @public
--- @return nil
function Literature:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return Literature
function Literature.new(module, name, itemType, texName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @return Literature
function Literature.new(module, name, itemType, item) end
