---@meta _

---@class RainManager
local __RainManager = {}

RainManager = {}

---@type integer
RainManager.addNewSplashesDelay = nil

---@type integer
RainManager.addNewSplashesTimer = nil

---@type ColorInfo
RainManager.darkRaindropTintMod = nil

---@type number
RainManager.gravModMax = nil

---@type number
RainManager.gravModMin = nil

---@type integer
RainManager.maxRainSplashObjects = nil

---@type integer
RainManager.maxRaindropObjects = nil

---@type integer
RainManager.numActiveRainSplashes = nil

---@type integer
RainManager.numActiveRaindrops = nil

---@type kahlua.Array<IsoGridSquare>
RainManager.playerLocation = nil

---@type boolean
RainManager.playerMoved = nil

---@type kahlua.Array<IsoGridSquare>
RainManager.playerOldLocation = nil

---@type Audio
RainManager.rainAmbient = nil

---@type number
RainManager.rainDesiredIntensity = nil

---@type number
RainManager.rainIntensity = nil

---@type integer
RainManager.rainRadius = nil

---@type number
RainManager.rainSplashAnimDelay = nil

---@type Stack<IsoRainSplash>
RainManager.rainSplashReuseStack = nil

---@type ArrayList<IsoRainSplash>
RainManager.rainSplashStack = nil

---@type ColorInfo
RainManager.rainSplashTintMod = nil

---@type number
RainManager.raindropGravity = nil

---@type Stack<IsoRaindrop>
RainManager.raindropReuseStack = nil

---@type ArrayList<IsoRaindrop>
RainManager.raindropStack = nil

---@type number
RainManager.raindropStartDistance = nil

---@type ColorInfo
RainManager.raindropTintMod = nil

---@type integer
RainManager.randRainMax = nil

---@type integer
RainManager.randRainMin = nil

---@type Audio
RainManager.thunderAmbient = nil

---@param NewRainSplash IsoRainSplash
function RainManager.AddRainSplash(NewRainSplash) end

---@param NewRaindrop IsoRaindrop
function RainManager.AddRaindrop(NewRaindrop) end

function RainManager.AddSplashes() end

---@param sq IsoGridSquare
function RainManager.RemoveAllOn(sq) end

---@param DyingRainSplash IsoRainSplash
function RainManager.RemoveRainSplash(DyingRainSplash) end

---@param DyingRaindrop IsoRaindrop
function RainManager.RemoveRaindrop(DyingRaindrop) end

---@param playerIndex integer
---@param PlayerCurrentSquare IsoGridSquare
function RainManager.SetPlayerLocation(playerIndex, PlayerCurrentSquare) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param CanSee boolean
function RainManager.StartRainSplash(cell, gridSquare, CanSee) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param CanSee boolean
function RainManager.StartRaindrop(cell, gridSquare, CanSee) end

function RainManager.Update() end

function RainManager.UpdateServer() end

---@return number
function RainManager.getRainIntensity() end

---@param sq IsoGridSquare
---@return boolean
function RainManager.inBounds(sq) end

---@return boolean
function RainManager.isRaining() end

function RainManager.reset() end

---@param pRandRainMax integer
function RainManager.setRandRainMax(pRandRainMax) end

---@param pRandRainMin integer
function RainManager.setRandRainMin(pRandRainMin) end

function RainManager.startRaining() end

function RainManager.stopRaining() end

---@return RainManager
function RainManager.new() end

---@type Class<RainManager>
RainManager.class = nil

__classmetatables[RainManager.class] = { __index = __RainManager }

zombie.iso.objects.RainManager = RainManager
