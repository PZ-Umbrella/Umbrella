---@meta _

---@class Recipe: BaseScriptObject
local __Recipe = {}

---@param type string
function __Recipe:DoResult(type) end

---@param type string
function __Recipe:DoSource(type) end

---@param arg0 string
---@param arg1 string
function __Recipe:Load(arg0, arg1) end

---@param perk PerkFactory.Perk
---@param level integer
function __Recipe:addRequiredSkill(perk, level) end

function __Recipe:clearRequiredSkills() end

---@param sourceFullType string
---@return Recipe.Source
function __Recipe:findSource(sourceFullType) end

---@return string
function __Recipe:getFullType() end

---@return number
function __Recipe:getHeat() end

---@return string
function __Recipe:getName() end

---@deprecated
---@return string
function __Recipe:getNearItem() end

---@return integer
function __Recipe:getNumberOfNeededItem() end

---@return string
function __Recipe:getOriginalname() end

---@param index integer
---@return Recipe.RequiredSkill
function __Recipe:getRequiredSkill(index) end

---@return integer
function __Recipe:getRequiredSkillCount() end

---@return ArrayList<string>
function __Recipe:getRequiredSkills() end

---@return Recipe.Result
function __Recipe:getResult() end

---@return ArrayList<Recipe.Result>
function __Recipe:getResults() end

---@return ArrayList<Recipe.Source>
function __Recipe:getSource() end

---@return number
function __Recipe:getStationMultiplier() end

---@return boolean
function __Recipe:isRequiresWorkstation() end

---@deprecated
---@param nearItem string
function __Recipe:setNearItem(nearItem) end

---@param originalname string
function __Recipe:setOriginalname(originalname) end

Recipe = {}

---@return Recipe
function Recipe.new() end

---@type Class<Recipe>
Recipe.class = nil

__classmetatables[Recipe.class] = { __index = __Recipe }

zombie.scripting.objects.Recipe = Recipe
