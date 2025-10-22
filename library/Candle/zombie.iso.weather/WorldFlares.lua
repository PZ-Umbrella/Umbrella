--- @meta

--- @class WorldFlares TurboTuTone.
--- @field public class any
--- @field public DEBUG_DRAW boolean
--- @field public ENABLED boolean
--- @field public NEXT_ID int
WorldFlares = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldFlares.Clear() end

--- @public
--- @static
--- @param renderSettings PlayerRenderSettings
--- @param plrIndex int
--- @param player IsoPlayer
--- @return void
function WorldFlares.applyFlaresForPlayer(renderSettings, plrIndex, player) end

--- @public
--- @static
--- @return void
function WorldFlares.debugRender() end

--- @public
--- @static
--- @return boolean
function WorldFlares.getDebugDraw() end

--- @public
--- @static
--- @param index int
--- @return Flare
function WorldFlares.getFlare(index) end

--- @public
--- @static
--- @return int
function WorldFlares.getFlareCount() end

--- @public
--- @static
--- @param id int
--- @return Flare
function WorldFlares.getFlareID(id) end

--- @public
--- @static
--- @param lifetime float
--- @param x int
--- @param y int
--- @param range int
--- @param windSpeed float
--- @param r float
--- @param g float
--- @param b float
--- @param ri float
--- @param gi float
--- @param bi float
--- @return void
function WorldFlares.launchFlare(lifetime, x, y, range, windSpeed, r, g, b, ri, gi, bi) end

--- @public
--- @static
--- @param b boolean
--- @return void
function WorldFlares.setDebugDraw(b) end

--- @public
--- @static
--- @return void
function WorldFlares.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldFlares
function WorldFlares.new() end
