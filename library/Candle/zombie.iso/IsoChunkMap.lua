--- @meta _

--- @class IsoChunkMap
--- @field public class any
--- @field public BOTTOM_LEVEL integer
--- @field public bSettingChunk ReentrantLock
--- @field public ChunkGridWidth integer
--- @field public ChunkSizeInSquares integer
--- @field public ChunksPerWidth integer
--- @field public chunkStore ConcurrentLinkedQueue
--- @field public ChunkWidthInTiles integer
--- @field public GROUND_LEVEL integer
--- @field public LEVELS integer
--- @field public MPWorldXA integer
--- @field public MPWorldYA integer
--- @field public MPWorldZA integer
--- @field public OldChunksPerWidth integer
--- @field public ppp_update PerformanceProfileProbe
--- @field public SharedChunks HashMap
--- @field public SWorldX int[]
--- @field public SWorldY int[]
--- @field public TOP_LEVEL integer
--- @field public WorldXA integer
--- @field public WorldYA integer
--- @field public WorldZA integer
IsoChunkMap = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoChunkMap.CalcChunkWidth() end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @return nil
function IsoChunkMap.setWorldStartPos(x, y) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoChunkMap:Dispose() end

--- @public
--- @param wx integer
--- @param wy integer
--- @param x integer
--- @param y integer
--- @return nil
function IsoChunkMap:LoadChunk(wx, wy, x, y) end

--- @public
--- @param wx integer
--- @param wy integer
--- @param x integer
--- @param y integer
--- @return IsoChunk
function IsoChunkMap:LoadChunkForLater(wx, wy, x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoChunkMap:ProcessChunkPos(chr) end

--- @public
--- @return nil
function IsoChunkMap:Save() end

--- @public
--- @return nil
function IsoChunkMap:SwapChunkBuffers() end

--- @public
--- @return nil
function IsoChunkMap:Unload() end

--- @public
--- @return nil
function IsoChunkMap:calculateZExtentsForChunkMap() end

--- @public
--- @return nil
function IsoChunkMap:checkIntegrity() end

--- @public
--- @return nil
function IsoChunkMap:checkIntegrityThread() end

--- @public
--- @param from IsoChunkMap
--- @return nil
function IsoChunkMap:copy(from) end

--- @public
--- @return nil
function IsoChunkMap:drawDebugChunkMap() end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoChunk
function IsoChunkMap:getChunk(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoChunk
function IsoChunkMap:getChunkCurrent(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoChunk
function IsoChunkMap:getChunkForGridSquare(x, y) end

--- @public
--- @return IsoChunk[]
function IsoChunkMap:getChunks() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoChunkMap:getGridSquare(x, y, z) end

--- @public
--- @param tileX integer
--- @param tileY integer
--- @param tileZ integer
--- @return IsoGridSquare
function IsoChunkMap:getGridSquareDirect(tileX, tileY, tileZ) end

--- @public
--- @param iD integer
--- @return IsoRoom
function IsoChunkMap:getRoom(iD) end

--- @public
--- @return integer
function IsoChunkMap:getWidthInTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMaxTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMin() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMinTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMaxTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMin() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMinTiles() end

--- @public
--- @return nil
function IsoChunkMap:processAllLoadGridSquare() end

--- @public
--- @param zza integer
--- @return nil
function IsoChunkMap:renderBloodForChunks(zza) end

--- @public
--- @param c IsoChunk
--- @param bRequireLock boolean
--- @return boolean
function IsoChunkMap:setChunkDirect(c, bRequireLock) end

--- @public
--- @param square IsoGridSquare
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoChunkMap:setGridSquare(square, x, y, z) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return nil
function IsoChunkMap:setInitialPos(wx, wy) end

--- @public
--- @return nil
function IsoChunkMap:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoChunkMap
function IsoChunkMap.new(cell) end
