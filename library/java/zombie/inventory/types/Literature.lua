---@meta _

---@class Literature: InventoryItem
local __Literature = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Literature:DoTooltip(tooltipUI, layout) end

---@return boolean
function __Literature:IsLiterature() end

---@param index integer
---@param text string
function __Literature:addPage(index, text) end

---@return boolean
function __Literature:canBeWrite() end

---@return boolean
function __Literature:containsBuildRecipe() end

---@return boolean
function __Literature:containsCraftOrBuildRecipe() end

---@return boolean
function __Literature:containsCraftRecipe() end

---@return boolean
function __Literature:containsGrowingSeason() end

---@param arg0 IsoGameCharacter
---@return boolean
function __Literature:containsKnownRecipe(arg0) end

---@return boolean
function __Literature:containsMiscRecipe() end

---@return boolean
function __Literature:finishupdate() end

---@return integer
function __Literature:getAlreadyReadPages() end

---@return string
function __Literature:getBookName() end

---@return number # the boredomChange
function __Literature:getBoredomChange() end

---@return string
function __Literature:getCategory() end

---@return HashMap<integer, string>
function __Literature:getCustomPages() end

---@param arg0 IsoGameCharacter
---@return List<string>
function __Literature:getKnownMiscRecipes(arg0) end

---@param arg0 IsoGameCharacter
---@return List<string>
function __Literature:getKnownRecipes(arg0) end

---@return List<string>
function __Literature:getLearnedRecipes() end

---@return string
function __Literature:getLockedBy() end

---@return integer
function __Literature:getLvlSkillTrained() end

---@return integer
function __Literature:getMaxLevelTrained() end

---@return integer
function __Literature:getNumLevelsTrained() end

---@return integer
function __Literature:getNumberOfPages() end

---@return integer
function __Literature:getPageToWrite() end

---@return string
function __Literature:getReadType() end

---@return string
function __Literature:getSkillTrained() end

---@return number # the stressChange
function __Literature:getStressChange() end

---@return number # the unhappyChange
function __Literature:getUnhappyChange() end

---@param arg0 string
---@return boolean
function __Literature:hasRecipe(arg0) end

---@return boolean
function __Literature:isEmptyPages() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Literature:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __Literature:save(output, net) end

---@param index integer
---@return string
function __Literature:seePage(index) end

---@param alreadyReadPages integer
function __Literature:setAlreadyReadPages(alreadyReadPages) end

---@param bookName string
function __Literature:setBookName(bookName) end

---@param canBeWrite boolean
function __Literature:setCanBeWrite(canBeWrite) end

---@param customPages HashMap<integer, string>
function __Literature:setCustomPages(customPages) end

---@param learnedRecipes List<string>
function __Literature:setLearnedRecipes(learnedRecipes) end

---@param lockedBy string
function __Literature:setLockedBy(lockedBy) end

---@param lvlSkillTrained integer
function __Literature:setLvlSkillTrained(lvlSkillTrained) end

---@param numLevelsTrained integer
function __Literature:setNumLevelsTrained(numLevelsTrained) end

---@param numberOfPages integer
function __Literature:setNumberOfPages(numberOfPages) end

---@param pageToWrite integer
function __Literature:setPageToWrite(pageToWrite) end

---@param skillTrained string
function __Literature:setSkillTrained(skillTrained) end

function __Literature:update() end

Literature = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return Literature
function Literature.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return Literature
function Literature.new(module, name, itemType, item) end

---@type Class<Literature>
Literature.class = nil

__classmetatables[Literature.class] = { __index = __Literature }

zombie.inventory.types.Literature = Literature
