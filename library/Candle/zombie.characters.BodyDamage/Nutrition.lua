--- @meta

--- @class Nutrition
--- @field public class any
Nutrition = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  > 100 obese 85 to 100 over weight 75 to 85 normal 65 to 75 underweight 50 to 
---  very underweight <= 50 emaciated
---
--- @return void
function Nutrition:applyTraitFromWeight() end

--- @public
--- @return void
function Nutrition:applyWeightFromTraits() end

--- @public
---
---  You gain xp only if you're in good shape As underweight or overweight you can 
---  be "fit"
---
--- @return boolean
function Nutrition:canAddFitnessXp() end

--- @public
--- @return boolean
function Nutrition:characterHaveWeightTrouble() end

--- @public
--- @return float
function Nutrition:getCalories() end

--- @public
--- @return float
function Nutrition:getCarbohydrates() end

--- @public
--- @return float
function Nutrition:getLipids() end

--- @public
--- @return float
function Nutrition:getProteins() end

--- @public
--- @return double
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
--- @return void
function Nutrition:load(input) end

--- @public
--- @param output ByteBuffer
--- @return void
function Nutrition:save(output) end

--- @public
--- @param calories float
--- @return void
function Nutrition:setCalories(calories) end

--- @public
--- @param carbohydrates float
--- @return void
function Nutrition:setCarbohydrates(carbohydrates) end

--- @public
--- @param decWeight boolean
--- @return void
function Nutrition:setDecWeight(decWeight) end

--- @public
--- @param incWeight boolean
--- @return void
function Nutrition:setIncWeight(incWeight) end

--- @public
--- @param incWeightLot boolean
--- @return void
function Nutrition:setIncWeightLot(incWeightLot) end

--- @public
--- @param lipids float
--- @return void
function Nutrition:setLipids(lipids) end

--- @public
--- @param proteins float
--- @return void
function Nutrition:setProteins(proteins) end

--- @public
--- @param weight double
--- @return void
function Nutrition:setWeight(weight) end

--- @public
--- @return void
function Nutrition:syncWeight() end

--- @public
--- @return void
function Nutrition:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent IsoPlayer
--- @return Nutrition
function Nutrition.new(parent) end
