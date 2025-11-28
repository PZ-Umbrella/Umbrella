---@meta _

---@class IsoFireManager

local __IsoFireManager = {}

IsoFireManager = {}

---@type number
IsoFireManager.Blue_Oscilator = nil

---@type number
IsoFireManager.Blue_Oscilator_Rate = nil

---@type number
IsoFireManager.Blue_Oscilator_Val = nil

---@type ArrayList<IsoGameCharacter>
IsoFireManager.CharactersOnFire_Stack = nil

---@type number
IsoFireManager.FireAlpha = nil

---@type number
IsoFireManager.FireAnimDelay = nil

---@type integer
IsoFireManager.FireRecalc = nil

---@type integer
IsoFireManager.FireRecalcDelay = nil

---@type ArrayList<IsoFire>
IsoFireManager.FireStack = nil

---@type ColorInfo
IsoFireManager.FireTintMod = nil

---@type number
IsoFireManager.Green_Oscilator = nil

---@type number
IsoFireManager.Green_Oscilator_Rate = nil

---@type number
IsoFireManager.Green_Oscilator_Val = nil

---@type boolean
IsoFireManager.LightCalcFromBurningCharacters = nil

---@type integer
IsoFireManager.MaxFireObjects = nil

---@type number
IsoFireManager.OscilatorEffectScalar = nil

---@type number
IsoFireManager.OscilatorSpeedScalar = nil

---@type number
IsoFireManager.Red_Oscilator = nil

---@type number
IsoFireManager.Red_Oscilator_Rate = nil

---@type number
IsoFireManager.Red_Oscilator_Val = nil

---@type number
IsoFireManager.SmokeAlpha = nil

---@type number
IsoFireManager.SmokeAnimDelay = nil

---@type ColorInfo
IsoFireManager.SmokeTintMod = nil

---@param NewFire IsoFire
function IsoFireManager.Add(NewFire) end

---@param BurningCharacter IsoGameCharacter
function IsoFireManager.AddBurningCharacter(BurningCharacter) end

---@param FireSquare IsoGridSquare
---@param TestSquare IsoGridSquare
---@param playerIndex integer
function IsoFireManager.Fire_LightCalc(FireSquare, TestSquare, playerIndex) end

---@param TestSquare IsoGridSquare
function IsoFireManager.LightTileWithFire(TestSquare) end

---@deprecated
---@param cell IsoCell
---@param gridSquare IsoGridSquare
function IsoFireManager.MolotovSmash(cell, gridSquare) end

---@param DyingFire IsoFire
function IsoFireManager.Remove(DyingFire) end

---@param sq IsoGridSquare
function IsoFireManager.RemoveAllOn(sq) end

---@param BurningCharacter IsoGameCharacter
function IsoFireManager.RemoveBurningCharacter(BurningCharacter) end

function IsoFireManager.Reset() end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param IgniteOnAny boolean
---@param FireStartingEnergy integer
---@param Life integer
function IsoFireManager.StartFire(cell, gridSquare, IgniteOnAny, FireStartingEnergy, Life) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param IgniteOnAny boolean
---@param FireStartingEnergy integer
function IsoFireManager.StartFire(cell, gridSquare, IgniteOnAny, FireStartingEnergy) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param IgniteOnAny boolean
---@param FireStartingEnergy integer
---@param Life integer
function IsoFireManager.StartSmoke(cell, gridSquare, IgniteOnAny, FireStartingEnergy, Life) end

function IsoFireManager.Update() end

---@param character IsoGameCharacter
function IsoFireManager.addCharacterOnFire(character) end

---@param character IsoGameCharacter
function IsoFireManager.deleteCharacterOnFire(character) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param power integer
function IsoFireManager.explode(cell, gridSquare, power) end

---@param fire IsoFire
function IsoFireManager.stopSound(fire) end

---@param fire IsoFire
function IsoFireManager.updateSound(fire) end

---@return IsoFireManager
function IsoFireManager.new() end

---@type Class<IsoFireManager>
IsoFireManager.class = nil

__classmetatables[IsoFireManager.class] = { __index = __IsoFireManager }

zombie.iso.objects.IsoFireManager = IsoFireManager
