--- @meta

--- @class RainManager
--- @field public class any
--- @field public AddNewSplashesDelay int
--- @field public AddNewSplashesTimer int
--- @field public DarkRaindropTintMod ColorInfo
--- @field public GravModMax float
--- @field public GravModMin float
--- @field public IsRaining boolean
--- @field public MaxRaindropObjects int
--- @field public MaxRainSplashObjects int
--- @field public NumActiveRaindrops int
--- @field public NumActiveRainSplashes int
--- @field public PlayerLocation IsoGridSquare[]
--- @field public PlayerMoved boolean
--- @field public PlayerOldLocation IsoGridSquare[]
--- @field public RainAmbient Audio
--- @field public RainDesiredIntensity float
--- @field public RaindropGravity float
--- @field public RaindropReuseStack Stack
--- @field public RaindropStack ArrayList
--- @field public RaindropStartDistance float
--- @field public RaindropTintMod ColorInfo
--- @field public RainIntensity float
--- @field public RainRadius int
--- @field public RainSplashAnimDelay float
--- @field public RainSplashReuseStack Stack
--- @field public RainSplashStack ArrayList
--- @field public RainSplashTintMod ColorInfo
--- @field public randRainMax int
--- @field public randRainMin int
--- @field public ThunderAmbient Audio
RainManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param NewRainSplash IsoRainSplash
--- @return void
function RainManager.AddRainSplash(NewRainSplash) end

--- @public
--- @static
--- @param NewRaindrop IsoRaindrop
--- @return void
function RainManager.AddRaindrop(NewRaindrop) end

--- @public
--- @static
--- @return void
function RainManager.AddSplashes() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return void
function RainManager.RemoveAllOn(sq) end

--- @public
--- @static
--- @param DyingRainSplash IsoRainSplash
--- @return void
function RainManager.RemoveRainSplash(DyingRainSplash) end

--- @public
--- @static
--- @param DyingRaindrop IsoRaindrop
--- @return void
function RainManager.RemoveRaindrop(DyingRaindrop) end

--- @public
--- @static
--- @param playerIndex int
--- @param PlayerCurrentSquare IsoGridSquare
--- @return void
function RainManager.SetPlayerLocation(playerIndex, PlayerCurrentSquare) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param CanSee boolean
--- @return void
function RainManager.StartRainSplash(cell, gridSquare, CanSee) end

--- @public
--- @static
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param CanSee boolean
--- @return void
function RainManager.StartRaindrop(cell, gridSquare, CanSee) end

--- @public
--- @static
--- @return void
function RainManager.Update() end

--- @public
--- @static
--- @return void
function RainManager.UpdateServer() end

--- @public
--- @static
--- @return float
function RainManager.getRainIntensity() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return boolean
function RainManager.inBounds(sq) end

--- @public
--- @static
--- @return Boolean
function RainManager.isRaining() end

--- @public
--- @static
--- @return void
function RainManager.reset() end

--- @public
--- @static
--- @param pRandRainMax int
--- @return void
function RainManager.setRandRainMax(pRandRainMax) end

--- @public
--- @static
--- @param pRandRainMin int
--- @return void
function RainManager.setRandRainMin(pRandRainMin) end

--- @public
--- @static
--- @return void
function RainManager.startRaining() end

--- @public
--- @static
--- @return void
function RainManager.stopRaining() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RainManager
function RainManager.new() end
