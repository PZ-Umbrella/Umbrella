--- @meta _

--- @class IsoRegions TurboTuTone.
--- @field public class any
--- @field public BIT_EMPTY integer
--- @field public BIT_HAS_FLOOR integer
--- @field public BIT_HAS_ROOF integer
--- @field public BIT_PATH_WALL_N integer
--- @field public BIT_PATH_WALL_W integer
--- @field public BIT_STAIRCASE integer
--- @field public BIT_WALL_N integer
--- @field public BIT_WALL_W integer
--- @field public CELL_CHUNK_DIM integer
--- @field public CELL_DIM integer
--- @field public CHUNK_DIM integer
--- @field public CHUNK_MAX_Z integer
--- @field public CHUNKS_DATA_PACKET_SIZE integer
--- @field public DIR_2D_MAX integer
--- @field public DIR_2D_NW integer
--- @field public DIR_BOT integer
--- @field public DIR_E integer
--- @field public DIR_MAX integer
--- @field public DIR_N integer
--- @field public DIR_NONE integer
--- @field public DIR_S integer
--- @field public DIR_TOP integer
--- @field public DIR_W integer
--- @field public FILE_DIR string
--- @field public FILE_EXT string
--- @field public FILE_PRE string
--- @field public FILE_SEP string
--- @field public PRINT_D boolean
--- @field public SINGLE_CHUNK_PACKET_SIZE integer
IsoRegions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param dir integer
--- @return integer
function IsoRegions.GetOppositeDir(dir) end

--- @public
--- @static
--- @return nil
function IsoRegions.ResetAllDataDebug() end

--- @public
--- @static
--- @param chunkX integer
--- @param chunkY integer
--- @return File
function IsoRegions.getChunkFile(chunkX, chunkY) end

--- @public
--- @static
---
--- Returns a IChunkRegion for the square.  Note: Returned objects from this
--- should not be retained as the DataRoot may get swapped.
---
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IChunkRegion # can be null.
function IsoRegions.getChunkRegion(x, y, z) end

--- @public
--- @static
---
--- Returns a DataChunk for the square.  Note: Returned objects from this function
--- not be retained as the DataRoot may get swapped.
---
--- @param chunkx integer
--- @param chunky integer
--- @return DataChunk # can be null.
function IsoRegions.getDataChunk(chunkx, chunky) end

--- @public
--- @static
--- @return File
function IsoRegions.getDirectory() end

--- @public
--- @static
--- @return File
function IsoRegions.getHeaderFile() end

--- @public
--- @static
---
--- Returns a IWorldRegion for the square.  Note: Returned objects from this
--- should not be retained as the DataRoot may get swapped.  Note: The IWorldRegion
--- get cached in IsoGridSquare for optimizing purposes but this gets handled in
---
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IWorldRegion # can be null.
function IsoRegions.getIsoWorldRegion(x, y, z) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ArrayList
--- @return List
function IsoRegions.getIsoWorldRegionsInCell(arg0, arg1, arg2) end

--- @public
--- @static
--- @return IsoRegionsLogger
function IsoRegions.getLogger() end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return integer
function IsoRegions.getSquareFlags(x, y, z) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @return integer
function IsoRegions.hash(x, y) end

--- @public
--- @static
--- @return nil
function IsoRegions.init() end

--- @public
--- @static
--- @return boolean
function IsoRegions.isDebugLoadAllChunks() end

--- @public
--- @static
--- @param str string
--- @return nil
function IsoRegions.log(str) end

--- @public
--- @static
--- @param str string
--- @param col Color
--- @return nil
function IsoRegions.log(str, col) end

--- @public
--- @static
--- @param input ByteBuffer
--- @param conn UdpConnection
--- @return nil
function IsoRegions.receiveClientRequestFullDataChunks(input, conn) end

--- @public
--- @static
--- @param input ByteBuffer
--- @return nil
function IsoRegions.receiveServerUpdatePacket(input) end

--- @public
--- @static
--- @return nil
function IsoRegions.reset() end

--- @public
--- @static
--- @param b boolean
--- @return nil
function IsoRegions.setDebugLoadAllChunks(b) end

--- @public
--- @static
---
--- Needs to be called before a player manipulates the grid.  Records bitFlags for
--- state of the square that are compared to bitFlags for the state of the square
--- manipulation to detect relevant changes.
---
--- @param gs IsoGridSquare
--- @return nil
function IsoRegions.setPreviousFlags(gs) end

--- @public
--- @static
---
--- Called after the grid has been manipulated by a player.  NOTE: setPreviousFlags
--- to be called prior to the grid being manipulated by a player.
---
--- @param gs IsoGridSquare
--- @return nil
function IsoRegions.squareChanged(gs) end

--- @public
--- @static
---
--- Called after the grid has been manipulated by a player.  NOTE: setPreviousFlags
--- to be called prior to the grid being manipulated by a player.
---
--- @param gs IsoGridSquare
--- @param isRemoval boolean
--- @return nil
function IsoRegions.squareChanged(gs, isRemoval) end

--- @public
--- @static
--- @return nil
function IsoRegions.update() end

--- @public
--- @static
--- @param str string
--- @return nil
function IsoRegions.warn(str) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoRegions
function IsoRegions.new() end
