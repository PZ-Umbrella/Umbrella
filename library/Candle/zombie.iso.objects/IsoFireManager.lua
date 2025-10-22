--- @meta _

--- @class IsoFireManager
--- @field public class any
--- @field public Blue_Oscilator number
--- @field public Blue_Oscilator_Rate number
--- @field public Blue_Oscilator_Val number
--- @field public CharactersOnFire_Stack ArrayList
--- @field public FireAlpha number
--- @field public FireAnimDelay number
--- @field public FireRecalc integer
--- @field public FireRecalcDelay integer
--- @field public FireStack ArrayList
--- @field public FireTintMod ColorInfo
--- @field public Green_Oscilator number
--- @field public Green_Oscilator_Rate number
--- @field public Green_Oscilator_Val number
--- @field public LightCalcFromBurningCharacters boolean
--- @field public MaxFireObjects integer
--- @field public OscilatorEffectScalar number
--- @field public OscilatorSpeedScalar number
--- @field public Red_Oscilator number
--- @field public Red_Oscilator_Rate number
--- @field public Red_Oscilator_Val number
--- @field public SmokeAlpha number
--- @field public SmokeAnimDelay number
--- @field public SmokeTintMod ColorInfo
IsoFireManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param NewFire IsoFire
--- @return nil
function IsoFireManager.Add(NewFire) end

--- @public
--- @static
--- @param BurningCharacter IsoGameCharacter
--- @return nil
function IsoFireManager.AddBurningCharacter(BurningCharacter) end

--- @public
--- @static
--- @param FireSquare IsoGridSquare
--- @param TestSquare IsoGridSquare
--- @param playerIndex integer
--- @return nil
function IsoFireManager.Fire_LightCalc(FireSquare, TestSquare, playerIndex) end

--- @public
--- @static
--- @param TestSquare IsoGridSquare
--- @return nil
function IsoFireManager.LightTileWithFire(TestSquare) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @return nil
--- @deprecated
function IsoFireManager.MolotovSmash(cell, gridSquare) end

--- @public
--- @static
--- @param DyingFire IsoFire
--- @return nil
function IsoFireManager.Remove(DyingFire) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return nil
function IsoFireManager.RemoveAllOn(sq) end

--- @public
--- @static
--- @param BurningCharacter IsoGameCharacter
--- @return nil
function IsoFireManager.RemoveBurningCharacter(BurningCharacter) end

--- @public
--- @static
--- @return nil
function IsoFireManager.Reset() end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param IgniteOnAny boolean
--- @param FireStartingEnergy integer
--- @return nil
function IsoFireManager.StartFire(cell, gridSquare, IgniteOnAny, FireStartingEnergy) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param IgniteOnAny boolean
--- @param FireStartingEnergy integer
--- @param Life integer
--- @return nil
function IsoFireManager.StartFire(cell, gridSquare, IgniteOnAny, FireStartingEnergy, Life) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param IgniteOnAny boolean
--- @param FireStartingEnergy integer
--- @param Life integer
--- @return nil
function IsoFireManager.StartSmoke(cell, gridSquare, IgniteOnAny, FireStartingEnergy, Life) end

--- @public
--- @static
--- @return nil
function IsoFireManager.Update() end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @return nil
function IsoFireManager.addCharacterOnFire(character) end

--- @public
--- @static
--- @param character IsoGameCharacter
--- @return nil
function IsoFireManager.deleteCharacterOnFire(character) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param power integer
--- @return nil
function IsoFireManager.explode(cell, gridSquare, power) end

--- @public
--- @static
--- @param fire IsoFire
--- @return nil
function IsoFireManager.stopSound(fire) end

--- @public
--- @static
--- @param fire IsoFire
--- @return nil
function IsoFireManager.updateSound(fire) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoFireManager
function IsoFireManager.new() end
