--- @meta

--- @class ErosionMain
--- @field public class any
ErosionMain = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param _chunk IsoChunk
--- @return void
function ErosionMain.ChunkLoaded(_chunk) end

--- @public
--- @static
--- @return void
function ErosionMain.EveryTenMinutes() end

--- @public
--- @static
--- @param _sq IsoGridSquare
--- @return void
function ErosionMain.LoadGridsquare(_sq) end

--- @public
--- @static
--- @return void
function ErosionMain.Reset() end

--- @public
--- @static
--- @return ErosionMain
function ErosionMain.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ErosionMain:DebugUpdateMapNow() end

--- @public
--- @return ErosionConfig
function ErosionMain:getConfig() end

--- @public
--- @return int
function ErosionMain:getEtick() end

--- @public
--- @return ErosionSeason
function ErosionMain:getSeasons() end

--- @public
--- @return int
function ErosionMain:getSnowFraction() end

--- @public
--- @return int
function ErosionMain:getSnowFractionYesterday() end

--- @public
--- @return IsoSpriteManager
function ErosionMain:getSpriteManager() end

--- @public
--- @return boolean
function ErosionMain:isSnow() end

--- @public
--- @return void
function ErosionMain:mainTimer() end

--- @public
--- @param bb ByteBuffer
--- @return void
function ErosionMain:receiveState(bb) end

--- @public
--- @param bb ByteBuffer
--- @return void
function ErosionMain:sendState(bb) end

--- @public
--- @return void
function ErosionMain:snowCheck() end

--- @public
--- @return void
function ErosionMain:start() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param _sprMngr IsoSpriteManager
--- @param _debug boolean
--- @return ErosionMain
function ErosionMain.new(_sprMngr, _debug) end
