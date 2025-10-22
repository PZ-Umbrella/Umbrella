--- @meta _

--- @class Nutrition
--- @field public class any
Nutrition = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- > 100 obese 85 to 100 over weight 75 to 85 normal 65 to 75 underweight 50 to  65
--- underweight <= 50 emaciated
---
--- @return nil
function Nutrition:applyTraitFromWeight() end

--- @public
--- @return nil
function Nutrition:applyWeightFromTraits() end

--- @public
---
--- You gain xp only if you're in good shape As underweight or overweight you can
--- be "fit"
---
--- @return boolean
function Nutrition:canAddFitnessXp() end

--- @public
--- @return boolean
function Nutrition:characterHaveWeightTrouble() end

--- @public
--- @return number
function Nutrition:getCalories() end

--- @public
--- @return number
function Nutrition:getCarbohydrates() end

--- @public
--- @return number
function Nutrition:getLipids() end

--- @public
--- @return number
function Nutrition:getProteins() end

--- @public
--- @return number
function Nutrition:getWeight() end

--- @public
--- @return boolean
function Nutrition:isDecWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeight() end

--- @public
--- @return boolean
function Nutrition:isIncWeightLot() end

--- @public
--- @param input ByteBuffer
--- @return nil
function Nutrition:load(input) end

--- @public
--- @param output ByteBuffer
--- @return nil
function Nutrition:save(output) end

--- @public
--- @param calories number
--- @return nil
function Nutrition:setCalories(calories) end

--- @public
--- @param carbohydrates number
--- @return nil
function Nutrition:setCarbohydrates(carbohydrates) end

--- @public
--- @param decWeight boolean
--- @return nil
function Nutrition:setDecWeight(decWeight) end

--- @public
--- @param incWeight boolean
--- @return nil
function Nutrition:setIncWeight(incWeight) end

--- @public
--- @param incWeightLot boolean
--- @return nil
function Nutrition:setIncWeightLot(incWeightLot) end

--- @public
--- @param lipids number
--- @return nil
function Nutrition:setLipids(lipids) end

--- @public
--- @param proteins number
--- @return nil
function Nutrition:setProteins(proteins) end

--- @public
--- @param weight number
--- @return nil
function Nutrition:setWeight(weight) end

--- @public
--- @return nil
function Nutrition:syncWeight() end

--- @public
--- @return nil
function Nutrition:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param parent IsoPlayer
--- @return Nutrition
function Nutrition.new(parent) end
