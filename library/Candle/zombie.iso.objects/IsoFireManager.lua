--- @meta

--- @class IsoFireManager
--- @field public class any
--- @field public Blue_Oscilator double
--- @field public Blue_Oscilator_Rate double
--- @field public Blue_Oscilator_Val double
--- @field public CharactersOnFire_Stack ArrayList
--- @field public FireAlpha float
--- @field public FireAnimDelay float
--- @field public FireRecalc int
--- @field public FireRecalcDelay int
--- @field public FireStack ArrayList
--- @field public FireTintMod ColorInfo
--- @field public Green_Oscilator double
--- @field public Green_Oscilator_Rate double
--- @field public Green_Oscilator_Val double
--- @field public LightCalcFromBurningCharacters boolean
--- @field public MaxFireObjects int
--- @field public OscilatorEffectScalar double
--- @field public OscilatorSpeedScalar double
--- @field public Red_Oscilator double
--- @field public Red_Oscilator_Rate double
--- @field public Red_Oscilator_Val double
--- @field public SmokeAlpha float
--- @field public SmokeAnimDelay float
--- @field public SmokeTintMod ColorInfo
IsoFireManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param NewFire IsoFire
--- @return void
function IsoFireManager.Add(NewFire) end

--- @public
--- @static
--- @param BurningCharacter IsoGameCharacter
--- @return void
function IsoFireManager.AddBurningCharacter(BurningCharacter) end

--- @public
--- @static
--- @param FireSquare IsoGridSquare
--- @param TestSquare IsoGridSquare
--- @param playerIndex int
--- @return void
function IsoFireManager.Fire_LightCalc(FireSquare, TestSquare, playerIndex) end

--- @public
--- @static
--- @param TestSquare IsoGridSquare
--- @return void
function IsoFireManager.LightTileWithFire(TestSquare) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @return void
function IsoFireManager.MolotovSmash(cell, gridSquare) end

--- @public
--- @static
--- @param DyingFire IsoFire
--- @return void
function IsoFireManager.Remove(DyingFire) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return void
function IsoFireManager.RemoveAllOn(sq) end

--- @public
--- @static
--- @param BurningCharacter IsoGameCharacter
--- @return void
function IsoFireManager.RemoveBurningCharacter(BurningCharacter) end

--- @public
--- @static
--- @return void
function IsoFireManager.Reset() end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param IgniteOnAny boolean
--- @param FireStartingEnergy int
--- @return void
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, IgniteOnAny: boolean, FireStartingEnergy: int, Life: int): void
function IsoFireManager.StartFire(cell, gridSquare, IgniteOnAny, FireStartingEnergy) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param IgniteOnAny boolean
--- @param FireStartingEnergy int
--- @param Life int
--- @return void
function IsoFireManager.StartSmoke(cell, gridSquare, IgniteOnAny, FireStartingEnergy, Life) end

--- @public
--- @static
--- @return void
function IsoFireManager.Update() end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @return void
function IsoFireManager.addCharacterOnFire(character) end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @return void
function IsoFireManager.deleteCharacterOnFire(character) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param power int
--- @return void
function IsoFireManager.explode(cell, gridSquare, power) end

--- @public
--- @static
--- @param fire IsoFire
--- @return void
function IsoFireManager.stopSound(fire) end

--- @public
--- @static
--- @param fire IsoFire
--- @return void
function IsoFireManager.updateSound(fire) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoFireManager
function IsoFireManager.new() end
