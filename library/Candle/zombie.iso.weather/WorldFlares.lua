--- @meta _

--- @class WorldFlares TurboTuTone.
--- @field public class any
--- @field public DEBUG_DRAW boolean
--- @field public ENABLED boolean
--- @field public NEXT_ID integer
WorldFlares = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function WorldFlares.Clear() end

--- @public
--- @static
--- @param renderSettings PlayerRenderSettings
--- @param plrIndex integer
--- @param player IsoPlayer
--- @return nil
function WorldFlares.applyFlaresForPlayer(renderSettings, plrIndex, player) end

--- @public
--- @static
--- @return nil
function WorldFlares.debugRender() end

--- @public
--- @static
--- @return boolean
function WorldFlares.getDebugDraw() end

--- @public
--- @static
--- @param index integer
--- @return Flare
function WorldFlares.getFlare(index) end

--- @public
--- @static
--- @return integer
function WorldFlares.getFlareCount() end

--- @public
--- @static
--- @param id integer
--- @return Flare
function WorldFlares.getFlareID(id) end

--- @public
--- @static
--- @param lifetime number
--- @param x integer
--- @param y integer
--- @param range integer
--- @param windSpeed number
--- @param r number
--- @param g number
--- @param b number
--- @param ri number
--- @param gi number
--- @param bi number
--- @return nil
function WorldFlares.launchFlare(lifetime, x, y, range, windSpeed, r, g, b, ri, gi, bi) end

--- @public
--- @static
--- @param b boolean
--- @return nil
function WorldFlares.setDebugDraw(b) end

--- @public
--- @static
--- @return nil
function WorldFlares.update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldFlares
function WorldFlares.new() end
