---@meta _

---TurboTuTone.
---@class Metabolics: Enum<Metabolics>
local __Metabolics = {}

---@return number
function __Metabolics:getBtuHr() end

---@return number
function __Metabolics:getMet() end

---@return number
function __Metabolics:getW() end

---@return number
function __Metabolics:getWm2() end

Metabolics = {}

---@type Metabolics
Metabolics.ClimbRope = nil

---@type Metabolics
Metabolics.Default = nil

---@type Metabolics
Metabolics.DefaultExercise = nil

---@type Metabolics
Metabolics.DiggingSpade = nil

---@type Metabolics
Metabolics.DrivingCar = nil

---@type Metabolics
Metabolics.Fitness = nil

---@type Metabolics
Metabolics.FitnessHeavy = nil

---@type Metabolics
Metabolics.ForestryAxe = nil

---@type Metabolics
Metabolics.HeavyDomestic = nil

---@type Metabolics
Metabolics.HeavyWork = nil

---@type Metabolics
Metabolics.JumpFence = nil

---@type Metabolics
Metabolics.LightDomestic = nil

---@type Metabolics
Metabolics.LightWork = nil

---@type Metabolics
Metabolics.MAX = nil

---@type Metabolics
Metabolics.MediumWork = nil

---@type Metabolics
Metabolics.Running10kmh = nil

---@type Metabolics
Metabolics.Running15kmh = nil

---@type Metabolics
Metabolics.SeatedResting = nil

---@type Metabolics
Metabolics.SedentaryActivity = nil

---@type Metabolics
Metabolics.Sleeping = nil

---@type Metabolics
Metabolics.StandingAtRest = nil

---@type Metabolics
Metabolics.UsingTools = nil

---@type Metabolics
Metabolics.Walking2kmh = nil

---@type Metabolics
Metabolics.Walking5kmh = nil

---@param met number
---@return number
function Metabolics.MetToBtuHr(met) end

---@param met number
---@return number
function Metabolics.MetToW(met) end

---@param met number
---@return number
function Metabolics.MetToWm2(met) end

---@param arg0 string
---@return Metabolics
function Metabolics.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<Metabolics> # an array containing the constants of this enum class, in the order they are declared
function Metabolics.values() end

---@type Class<Metabolics>
Metabolics.class = nil

__classmetatables[Metabolics.class] = { __index = __Metabolics }

zombie.characters.BodyDamage.Metabolics = Metabolics
