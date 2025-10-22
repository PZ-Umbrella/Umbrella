--- @meta _

--- @class RainManager
--- @field public class any
--- @field public AddNewSplashesDelay integer
--- @field public AddNewSplashesTimer integer
--- @field public DarkRaindropTintMod ColorInfo
--- @field public GravModMax number
--- @field public GravModMin number
--- @field public IsRaining boolean
--- @field public MaxRaindropObjects integer
--- @field public MaxRainSplashObjects integer
--- @field public NumActiveRaindrops integer
--- @field public NumActiveRainSplashes integer
--- @field public PlayerLocation IsoGridSquare[]
--- @field public PlayerMoved boolean
--- @field public PlayerOldLocation IsoGridSquare[]
--- @field public RainAmbient Audio
--- @field public RainDesiredIntensity number
--- @field public RaindropGravity number
--- @field public RaindropReuseStack Stack
--- @field public RaindropStack ArrayList
--- @field public RaindropStartDistance number
--- @field public RaindropTintMod ColorInfo
--- @field public RainIntensity number
--- @field public RainRadius integer
--- @field public RainSplashAnimDelay number
--- @field public RainSplashReuseStack Stack
--- @field public RainSplashStack ArrayList
--- @field public RainSplashTintMod ColorInfo
--- @field public randRainMax integer
--- @field public randRainMin integer
--- @field public ThunderAmbient Audio
RainManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param NewRainSplash IsoRainSplash
--- @return nil
function RainManager.AddRainSplash(NewRainSplash) end

--- @public
--- @static
--- @param NewRaindrop IsoRaindrop
--- @return nil
function RainManager.AddRaindrop(NewRaindrop) end

--- @public
--- @static
--- @return nil
function RainManager.AddSplashes() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return nil
function RainManager.RemoveAllOn(sq) end

--- @public
--- @static
--- @param DyingRainSplash IsoRainSplash
--- @return nil
function RainManager.RemoveRainSplash(DyingRainSplash) end

--- @public
--- @static
--- @param DyingRaindrop IsoRaindrop
--- @return nil
function RainManager.RemoveRaindrop(DyingRaindrop) end

--- @public
--- @static
--- @param playerIndex integer
--- @param PlayerCurrentSquare IsoGridSquare
--- @return nil
function RainManager.SetPlayerLocation(playerIndex, PlayerCurrentSquare) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param CanSee boolean
--- @return nil
function RainManager.StartRainSplash(cell, gridSquare, CanSee) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param CanSee boolean
--- @return nil
function RainManager.StartRaindrop(cell, gridSquare, CanSee) end

--- @public
--- @static
--- @return nil
function RainManager.Update() end

--- @public
--- @static
--- @return nil
function RainManager.UpdateServer() end

--- @public
--- @static
--- @return number
function RainManager.getRainIntensity() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return boolean
function RainManager.inBounds(sq) end

--- @public
--- @static
--- @return boolean
function RainManager.isRaining() end

--- @public
--- @static
--- @return nil
function RainManager.reset() end

--- @public
--- @static
--- @param pRandRainMax integer
--- @return nil
function RainManager.setRandRainMax(pRandRainMax) end

--- @public
--- @static
--- @param pRandRainMin integer
--- @return nil
function RainManager.setRandRainMin(pRandRainMin) end

--- @public
--- @static
--- @return nil
function RainManager.startRaining() end

--- @public
--- @static
--- @return nil
function RainManager.stopRaining() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RainManager
function RainManager.new() end
