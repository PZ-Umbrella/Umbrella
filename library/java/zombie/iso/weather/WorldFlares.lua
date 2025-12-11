---@meta _

---TurboTuTone.
---@class WorldFlares
local __WorldFlares = {}

WorldFlares = {}

---@type boolean
WorldFlares.ENABLED = nil

---@type boolean
WorldFlares.debugDraw = nil

---@type integer
WorldFlares.nextId = nil

function WorldFlares.Clear() end

---@param renderSettings RenderSettings.PlayerRenderSettings
---@param plrIndex integer
---@param player IsoPlayer
function WorldFlares.applyFlaresForPlayer(renderSettings, plrIndex, player) end

function WorldFlares.debugRender() end

---@return boolean
function WorldFlares.getDebugDraw() end

---@param index integer
---@return WorldFlares.Flare
function WorldFlares.getFlare(index) end

---@return integer
function WorldFlares.getFlareCount() end

---@param id integer
---@return WorldFlares.Flare
function WorldFlares.getFlareID(id) end

---@param lifetime number
---@param x integer
---@param y integer
---@param range integer
---@param windSpeed number
---@param r number
---@param g number
---@param b number
---@param ri number
---@param gi number
---@param bi number
function WorldFlares.launchFlare(lifetime, x, y, range, windSpeed, r, g, b, ri, gi, bi) end

---@param b boolean
function WorldFlares.setDebugDraw(b) end

function WorldFlares.update() end

---@return WorldFlares
function WorldFlares.new() end

---@type Class<WorldFlares>
WorldFlares.class = nil

__classmetatables[WorldFlares.class] = { __index = __WorldFlares }

zombie.iso.weather.WorldFlares = WorldFlares
