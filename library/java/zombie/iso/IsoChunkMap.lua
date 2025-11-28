---@meta _

---@class IsoChunkMap
local __IsoChunkMap = {}

function __IsoChunkMap:Dispose() end

---@param wx integer
---@param wy integer
---@param x integer
---@param y integer
function __IsoChunkMap:LoadChunk(wx, wy, x, y) end

---@param wx integer
---@param wy integer
---@param x integer
---@param y integer
---@return IsoChunk
function __IsoChunkMap:LoadChunkForLater(wx, wy, x, y) end

---@param chr IsoGameCharacter
function __IsoChunkMap:ProcessChunkPos(chr) end

function __IsoChunkMap:Save() end

function __IsoChunkMap:SwapChunkBuffers() end

function __IsoChunkMap:Unload() end

function __IsoChunkMap:calculateZExtentsForChunkMap() end

function __IsoChunkMap:checkIntegrity() end

function __IsoChunkMap:checkIntegrityThread() end

---@param from IsoChunkMap
function __IsoChunkMap:copy(from) end

function __IsoChunkMap:drawDebugChunkMap() end

---@param x integer
---@param y integer
---@return IsoChunk
function __IsoChunkMap:getChunk(x, y) end

---@param x integer
---@param y integer
---@return IsoChunk
function __IsoChunkMap:getChunkCurrent(x, y) end

---@param x integer
---@param y integer
---@return IsoChunk
function __IsoChunkMap:getChunkForGridSquare(x, y) end

---@return kahlua.Array<IsoChunk>
function __IsoChunkMap:getChunks() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function __IsoChunkMap:getGridSquare(x, y, z) end

---@param tileX integer
---@param tileY integer
---@param tileZ integer
---@return IsoGridSquare
function __IsoChunkMap:getGridSquareDirect(tileX, tileY, tileZ) end

---@param iD integer
---@return IsoRoom
function __IsoChunkMap:getRoom(iD) end

---@return integer
function __IsoChunkMap:getWidthInTiles() end

---@return integer
function __IsoChunkMap:getWorldXMaxTiles() end

---@return integer
function __IsoChunkMap:getWorldXMin() end

---@return integer
function __IsoChunkMap:getWorldXMinTiles() end

---@return integer
function __IsoChunkMap:getWorldYMaxTiles() end

---@return integer
function __IsoChunkMap:getWorldYMin() end

---@return integer
function __IsoChunkMap:getWorldYMinTiles() end

function __IsoChunkMap:processAllLoadGridSquare() end

---@param zza integer
function __IsoChunkMap:renderBloodForChunks(zza) end

---@param c IsoChunk
---@param bRequireLock boolean
---@return boolean
function __IsoChunkMap:setChunkDirect(c, bRequireLock) end

---@param square IsoGridSquare
---@param x integer
---@param y integer
---@param z integer
function __IsoChunkMap:setGridSquare(square, x, y, z) end

---@param wx integer
---@param wy integer
function __IsoChunkMap:setInitialPos(wx, wy) end

function __IsoChunkMap:update() end

IsoChunkMap = {}

---@type integer
IsoChunkMap.BOTTOM_LEVEL = nil

---@type integer
IsoChunkMap.ChunkGridWidth = nil

---@type integer
IsoChunkMap.ChunkSizeInSquares = nil

---@type integer
IsoChunkMap.ChunkWidthInTiles = nil

---@type integer
IsoChunkMap.ChunksPerWidth = nil

---@type integer
IsoChunkMap.GROUND_LEVEL = nil

---@type integer
IsoChunkMap.LEVELS = nil

---@type integer
IsoChunkMap.MPWorldXA = nil

---@type integer
IsoChunkMap.MPWorldYA = nil

---@type integer
IsoChunkMap.MPWorldZA = nil

---@type integer
IsoChunkMap.OldChunksPerWidth = nil

---@type kahlua.Array<integer>
IsoChunkMap.SWorldX = nil

---@type kahlua.Array<integer>
IsoChunkMap.SWorldY = nil

---@type HashMap<integer, IsoChunk>
IsoChunkMap.SharedChunks = nil

---@type integer
IsoChunkMap.TOP_LEVEL = nil

---@type integer
IsoChunkMap.WorldXA = nil

---@type integer
IsoChunkMap.WorldYA = nil

---@type integer
IsoChunkMap.WorldZA = nil

---@type ReentrantLock
IsoChunkMap.bSettingChunk = nil

---@type ConcurrentLinkedQueue<IsoChunk>
IsoChunkMap.chunkStore = nil

---@type PerformanceProfileProbe
IsoChunkMap.ppp_update = nil

function IsoChunkMap.CalcChunkWidth() end

---@param x integer
---@param y integer
function IsoChunkMap.setWorldStartPos(x, y) end

---@param cell IsoCell
---@return IsoChunkMap
function IsoChunkMap.new(cell) end

---@type Class<IsoChunkMap>
IsoChunkMap.class = nil

__classmetatables[IsoChunkMap.class] = {__index = __IsoChunkMap}

zombie.iso.IsoChunkMap = IsoChunkMap
