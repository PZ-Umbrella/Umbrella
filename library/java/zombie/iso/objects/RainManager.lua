---@meta _

---@class RainManager

local __RainManager = {}

RainManager = {}

---@type integer
RainManager.AddNewSplashesDelay = nil

---@type integer
RainManager.AddNewSplashesTimer = nil

---@type ColorInfo
RainManager.DarkRaindropTintMod = nil

---@type number
RainManager.GravModMax = nil

---@type number
RainManager.GravModMin = nil

---@type boolean
RainManager.IsRaining = nil

---@type integer
RainManager.MaxRainSplashObjects = nil

---@type integer
RainManager.MaxRaindropObjects = nil

---@type integer
RainManager.NumActiveRainSplashes = nil

---@type integer
RainManager.NumActiveRaindrops = nil

---@type kahlua.Array<IsoGridSquare>
RainManager.PlayerLocation = nil

---@type boolean
RainManager.PlayerMoved = nil

---@type kahlua.Array<IsoGridSquare>
RainManager.PlayerOldLocation = nil

---@type Audio
RainManager.RainAmbient = nil

---@type number
RainManager.RainDesiredIntensity = nil

---@type number
RainManager.RainIntensity = nil

---@type integer
RainManager.RainRadius = nil

---@type number
RainManager.RainSplashAnimDelay = nil

---@type Stack<IsoRainSplash>
RainManager.RainSplashReuseStack = nil

---@type ArrayList<IsoRainSplash>
RainManager.RainSplashStack = nil

---@type ColorInfo
RainManager.RainSplashTintMod = nil

---@type number
RainManager.RaindropGravity = nil

---@type Stack<IsoRaindrop>
RainManager.RaindropReuseStack = nil

---@type ArrayList<IsoRaindrop>
RainManager.RaindropStack = nil

---@type number
RainManager.RaindropStartDistance = nil

---@type ColorInfo
RainManager.RaindropTintMod = nil

---@type Audio
RainManager.ThunderAmbient = nil

---@type integer
RainManager.randRainMax = nil

---@type integer
RainManager.randRainMin = nil

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
