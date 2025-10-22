--- @meta _

--- @class ErosionMain
--- @field public class any
ErosionMain = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param _chunk IsoChunk
--- @return nil
function ErosionMain.ChunkLoaded(_chunk) end

--- @public
--- @static
--- @return nil
function ErosionMain.EveryTenMinutes() end

--- @public
--- @static
--- @param _sq IsoGridSquare
--- @return nil
function ErosionMain.LoadGridsquare(_sq) end

--- @public
--- @static
--- @return nil
function ErosionMain.Reset() end

--- @public
--- @static
--- @return ErosionMain
function ErosionMain.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ErosionMain:DebugUpdateMapNow() end

--- @public
--- @return ErosionConfig
function ErosionMain:getConfig() end

--- @public
--- @return integer
function ErosionMain:getEtick() end

--- @public
--- @return ErosionSeason
function ErosionMain:getSeasons() end

--- @public
--- @return integer
function ErosionMain:getSnowFraction() end

--- @public
--- @return integer
function ErosionMain:getSnowFractionYesterday() end

--- @public
--- @return IsoSpriteManager
function ErosionMain:getSpriteManager() end

--- @public
--- @return boolean
function ErosionMain:isSnow() end

--- @public
--- @return nil
function ErosionMain:mainTimer() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function ErosionMain:receiveState(bb) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function ErosionMain:sendState(bb) end

--- @public
--- @return nil
function ErosionMain:snowCheck() end

--- @public
--- @return nil
function ErosionMain:start() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param _sprMngr IsoSpriteManager
--- @param _debug boolean
--- @return ErosionMain
function ErosionMain.new(_sprMngr, _debug) end
