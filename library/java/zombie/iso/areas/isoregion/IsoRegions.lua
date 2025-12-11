---@meta _

---TurboTuTone.
---@class IsoRegions
local __IsoRegions = {}

IsoRegions = {}

---@type integer
IsoRegions.BIT_EMPTY = nil

---@type integer
IsoRegions.BIT_HAS_FLOOR = nil

---@type integer
IsoRegions.BIT_HAS_ROOF = nil

---@type integer
IsoRegions.BIT_PATH_WALL_N = nil

---@type integer
IsoRegions.BIT_PATH_WALL_W = nil

---@type integer
IsoRegions.BIT_STAIRCASE = nil

---@type integer
IsoRegions.BIT_WALL_N = nil

---@type integer
IsoRegions.BIT_WALL_W = nil

---@type integer
IsoRegions.CELL_CHUNK_DIM = nil

---@type integer
IsoRegions.CELL_DIM = nil

---@type integer
IsoRegions.CHUNKS_DATA_PACKET_SIZE = nil

---@type integer
IsoRegions.CHUNK_DIM = nil

---@type integer
IsoRegions.CHUNK_MAX_Z = nil

---@type integer
IsoRegions.DIR_2D_MAX = nil

---@type integer
IsoRegions.DIR_2D_NW = nil

---@type integer
IsoRegions.DIR_BOT = nil

---@type integer
IsoRegions.DIR_E = nil

---@type integer
IsoRegions.DIR_MAX = nil

---@type integer
IsoRegions.DIR_N = nil

---@type integer
IsoRegions.DIR_NONE = nil

---@type integer
IsoRegions.DIR_S = nil

---@type integer
IsoRegions.DIR_TOP = nil

---@type integer
IsoRegions.DIR_W = nil

---@type string
IsoRegions.FILE_DIR = nil

---@type string
IsoRegions.FILE_EXT = nil

---@type string
IsoRegions.FILE_PRE = nil

---@type string
IsoRegions.FILE_SEP = nil

---@type integer
IsoRegions.SINGLE_CHUNK_PACKET_SIZE = nil

---@type boolean
IsoRegions.printD = nil

---@param dir integer
---@return integer
function IsoRegions.GetOppositeDir(dir) end

function IsoRegions.ResetAllDataDebug() end

---@param chunkX integer
---@param chunkY integer
---@return File
function IsoRegions.getChunkFile(chunkX, chunkY) end

---Returns a IChunkRegion for the square.
--- Note: Returned objects from this function should not be retained as the DataRoot may get swapped.
---@param x integer
---@param y integer
---@param z integer
---@return IChunkRegion # can be null.
function IsoRegions.getChunkRegion(x, y, z) end

---Returns a DataChunk for the square.
--- Note: Returned objects from this function should not be retained as the DataRoot may get swapped.
---@param chunkx integer
---@param chunky integer
---@return DataChunk # can be null.
function IsoRegions.getDataChunk(chunkx, chunky) end

---@return File
function IsoRegions.getDirectory() end

---@return File
function IsoRegions.getHeaderFile() end

---Returns a IWorldRegion for the square.
--- Note: Returned objects from this function should not be retained as the DataRoot may get swapped.
--- Note: The IWorldRegion does get cached in IsoGridSquare for optimizing purposes but this gets handled in 'clientResetCachedRegionReferences()'
---@param x integer
---@param y integer
---@param z integer
---@return IWorldRegion # can be null.
function IsoRegions.getIsoWorldRegion(x, y, z) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 ArrayList<IsoWorldRegion>
---@return List<IsoWorldRegion>
function IsoRegions.getIsoWorldRegionsInCell(arg0, arg1, arg2) end

---@return IsoRegionsLogger
function IsoRegions.getLogger() end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function IsoRegions.getSquareFlags(x, y, z) end

---@param x integer
---@param y integer
---@return integer
function IsoRegions.hash(x, y) end

function IsoRegions.init() end

---@return boolean
function IsoRegions.isDebugLoadAllChunks() end

---@param str string
function IsoRegions.log(str) end

---@param str string
---@param col Color
function IsoRegions.log(str, col) end

---@param input ByteBuffer
---@param conn UdpConnection
function IsoRegions.receiveClientRequestFullDataChunks(input, conn) end

---@param input ByteBuffer
function IsoRegions.receiveServerUpdatePacket(input) end

function IsoRegions.reset() end

---@param b boolean
function IsoRegions.setDebugLoadAllChunks(b) end

---Needs to be called before a player manipulates the grid.
--- Records bitFlags for the state of the square that are compared to bitFlags for the state of the square after manipulation to detect relevant changes.
---@param gs IsoGridSquare
function IsoRegions.setPreviousFlags(gs) end

---Called after the grid has been manipulated by a player.
--- NOTE: setPreviousFlags needs to be called prior to the grid being manipulated by a player.
---@param gs IsoGridSquare
function IsoRegions.squareChanged(gs) end

---Called after the grid has been manipulated by a player.
--- NOTE: setPreviousFlags needs to be called prior to the grid being manipulated by a player.
---@param gs IsoGridSquare
---@param isRemoval boolean
function IsoRegions.squareChanged(gs, isRemoval) end

function IsoRegions.update() end

---@param str string
function IsoRegions.warn(str) end

---@return IsoRegions
function IsoRegions.new() end

---@type Class<IsoRegions>
IsoRegions.class = nil

__classmetatables[IsoRegions.class] = { __index = __IsoRegions }

zombie.iso.areas.isoregion.IsoRegions = IsoRegions
