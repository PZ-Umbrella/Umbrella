---@meta _

---@class Nutrition
local __Nutrition = {}

---> 100 obese 85 to 100 over weight 75 to 85 normal 65 to 75 underweight 50 to
--- 65 very underweight <= 50 emaciated
function __Nutrition:applyTraitFromWeight() end

function __Nutrition:applyWeightFromTraits() end

---You gain xp only if you're in good shape As underweight or overweight you can
--- still be "fit"
---@return boolean
function __Nutrition:canAddFitnessXp() end

---@return boolean
function __Nutrition:characterHaveWeightTrouble() end

---@return number
function __Nutrition:getCalories() end

---@return number
function __Nutrition:getCarbohydrates() end

---@return number
function __Nutrition:getLipids() end

---@return number
function __Nutrition:getProteins() end

---@return number
function __Nutrition:getWeight() end

---@return boolean
function __Nutrition:isDecWeight() end

---@return boolean
function __Nutrition:isIncWeight() end

---@return boolean
function __Nutrition:isIncWeightLot() end

---@param input ByteBuffer
function __Nutrition:load(input) end

---@param output ByteBuffer
function __Nutrition:save(output) end

---@param calories number
function __Nutrition:setCalories(calories) end

---@param carbohydrates number
function __Nutrition:setCarbohydrates(carbohydrates) end

---@param decWeight boolean
function __Nutrition:setDecWeight(decWeight) end

---@param incWeight boolean
function __Nutrition:setIncWeight(incWeight) end

---@param incWeightLot boolean
function __Nutrition:setIncWeightLot(incWeightLot) end

---@param lipids number
function __Nutrition:setLipids(lipids) end

---@param proteins number
function __Nutrition:setProteins(proteins) end

---@param weight number
function __Nutrition:setWeight(weight) end

function __Nutrition:syncWeight() end

function __Nutrition:update() end

Nutrition = {}

---@param parent IsoPlayer
---@return Nutrition
function Nutrition.new(parent) end

---@type Class<Nutrition>
Nutrition.class = nil

__classmetatables[Nutrition.class] = { __index = __Nutrition }

zombie.characters.BodyDamage.Nutrition = Nutrition
