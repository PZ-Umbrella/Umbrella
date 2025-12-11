---@meta _

---@class IsoFireManager
local __IsoFireManager = {}

IsoFireManager = {}

---@type ArrayList<IsoGameCharacter>
IsoFireManager.CharactersOnFire_Stack = nil

---@type number
IsoFireManager.FIRE_ANIM_DELAY = nil

---@type ColorInfo
IsoFireManager.FIRE_TINT_MOD = nil

---@type ArrayList<IsoFire>
IsoFireManager.FireStack = nil

---@type number
IsoFireManager.blueOscilator = nil

---@type number
IsoFireManager.blueOscilatorRate = nil

---@type number
IsoFireManager.blueOscilatorVal = nil

---@type number
IsoFireManager.fireAlpha = nil

---@type integer
IsoFireManager.fireRecalc = nil

---@type integer
IsoFireManager.fireRecalcDelay = nil

---@type number
IsoFireManager.greenOscilator = nil

---@type number
IsoFireManager.greenOscilatorRate = nil

---@type number
IsoFireManager.greenOscilatorVal = nil

---@type boolean
IsoFireManager.lightCalcFromBurningCharacters = nil

---@type integer
IsoFireManager.maxFireObjects = nil

---@type number
IsoFireManager.oscilatorEffectScalar = nil

---@type number
IsoFireManager.oscilatorSpeedScalar = nil

---@type number
IsoFireManager.redOscilator = nil

---@type number
IsoFireManager.redOscilatorRate = nil

---@type number
IsoFireManager.redOscilatorVal = nil

---@type number
IsoFireManager.smokeAlpha = nil

---@type number
IsoFireManager.smokeAnimDelay = nil

---@type ColorInfo
IsoFireManager.smokeTintMod = nil

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
