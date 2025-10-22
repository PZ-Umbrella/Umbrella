--- @meta _

--- @class Recipe: BaseScriptObject
--- @field public class any
Recipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type string
--- @return nil
function Recipe:DoResult(type) end

--- @public
--- @param type string
--- @return nil
function Recipe:DoSource(type) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Recipe:Load(arg0, arg1) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function Recipe:addRequiredSkill(perk, level) end

--- @public
--- @return nil
function Recipe:clearRequiredSkills() end

--- @public
--- @param sourceFullType string
--- @return Source
function Recipe:findSource(sourceFullType) end

--- @public
--- @return string
function Recipe:getFullType() end

--- @public
--- @return number
function Recipe:getHeat() end

--- @public
--- @return string
function Recipe:getName() end

--- @public
--- @return string
--- @deprecated
function Recipe:getNearItem() end

--- @public
--- @return integer
function Recipe:getNumberOfNeededItem() end

--- @public
--- @return string
function Recipe:getOriginalname() end

--- @public
--- @param index integer
--- @return RequiredSkill
function Recipe:getRequiredSkill(index) end

--- @public
--- @return integer
function Recipe:getRequiredSkillCount() end

--- @public
--- @return ArrayList
function Recipe:getRequiredSkills() end

--- @public
--- @return Result
function Recipe:getResult() end

--- @public
--- @return ArrayList
function Recipe:getResults() end

--- @public
--- @return ArrayList
function Recipe:getSource() end

--- @public
--- @return number
function Recipe:getStationMultiplier() end

--- @public
--- @return boolean
function Recipe:isRequiresWorkstation() end

--- @public
--- @param nearItem string
--- @return nil
--- @deprecated
function Recipe:setNearItem(nearItem) end

--- @public
--- @param originalname string
--- @return nil
function Recipe:setOriginalname(originalname) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Recipe
function Recipe.new() end
