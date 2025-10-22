--- @meta

--- @class IsoChunkMap
--- @field public class any
--- @field public bSettingChunk ReentrantLock
--- @field public ChunkGridWidth int
--- @field public ChunksPerWidth int
--- @field public chunkStore ConcurrentLinkedQueue
--- @field public ChunkWidthInTiles int
--- @field public LEVELS int
--- @field public MPWorldXA int
--- @field public MPWorldYA int
--- @field public MPWorldZA int
--- @field public SharedChunks HashMap
--- @field public SWorldX int[]
--- @field public SWorldY int[]
--- @field public WorldXA int
--- @field public WorldYA int
--- @field public WorldZA int
IsoChunkMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoChunkMap.CalcChunkWidth() end

--- @public
--- @static
--- @param x int
--- @param y int
--- @return void
function IsoChunkMap.setWorldStartPos(x, y) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoChunkMap:Dispose() end

--- @public
--- @param wx int
--- @param wy int
--- @param x int
--- @param y int
--- @return void
function IsoChunkMap:LoadChunk(wx, wy, x, y) end

--- @public
--- @param wx int
--- @param wy int
--- @param x int
--- @param y int
--- @return IsoChunk
function IsoChunkMap:LoadChunkForLater(wx, wy, x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoChunkMap:ProcessChunkPos(chr) end

--- @public
--- @return void
function IsoChunkMap:Save() end

--- @public
--- @return void
function IsoChunkMap:SwapChunkBuffers() end

--- @public
--- @return void
function IsoChunkMap:Unload() end

--- @public
--- @return void
function IsoChunkMap:checkIntegrity() end

--- @public
--- @return void
function IsoChunkMap:checkIntegrityThread() end

--- @public
--- @param from IsoChunkMap
--- @return void
function IsoChunkMap:copy(from) end

--- @public
--- @return void
function IsoChunkMap:drawDebugChunkMap() end

--- @public
--- @param x int
--- @param y int
--- @return IsoChunk
function IsoChunkMap:getChunk(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return IsoChunk
function IsoChunkMap:getChunkCurrent(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return IsoChunk
function IsoChunkMap:getChunkForGridSquare(x, y) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function IsoChunkMap:getGridSquare(x, y, z) end

--- @public
--- @param tileX int
--- @param tileY int
--- @param tileZ int
--- @return IsoGridSquare
function IsoChunkMap:getGridSquareDirect(tileX, tileY, tileZ) end

--- @public
--- @param iD int
--- @return IsoRoom
function IsoChunkMap:getRoom(iD) end

--- @public
--- @return int
function IsoChunkMap:getWidthInTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMaxTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMin() end

--- @public
--- @return int
function IsoChunkMap:getWorldXMinTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMaxTiles() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMin() end

--- @public
--- @return int
function IsoChunkMap:getWorldYMinTiles() end

--- @public
--- @return void
function IsoChunkMap:processAllLoadGridSquare() end

--- @public
--- @param zza int
--- @return void
function IsoChunkMap:renderBloodForChunks(zza) end

--- @public
--- @param c IsoChunk
--- @param bRequireLock boolean
--- @return boolean
function IsoChunkMap:setChunkDirect(c, bRequireLock) end

--- @public
--- @param square IsoGridSquare
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoChunkMap:setGridSquare(square, x, y, z) end

--- @public
--- @param wx int
--- @param wy int
--- @return void
function IsoChunkMap:setInitialPos(wx, wy) end

--- @public
--- @return void
function IsoChunkMap:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoChunkMap
function IsoChunkMap.new(cell) end
