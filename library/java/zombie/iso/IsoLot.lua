---@meta _

---@class IsoLot
local __IsoLot = {}

---@param mapFiles MapFiles
---@param cX integer
---@param cY integer
---@param wX integer
---@param wY integer
---@param ch IsoChunk
function __IsoLot:load(mapFiles, cX, cY, wX, wY, ch) end

---@param cX integer
---@param cY integer
---@param wX integer
---@param wY integer
---@param ch IsoChunk
function __IsoLot:loadNew(cX, cY, wX, wY, ch) end

IsoLot = {}

---@type HashMap<string, ChunkGenerationStatus>
IsoLot.InfoFileModded = nil

---@type HashMap<string, string>
IsoLot.InfoFileNames = nil

---@type ArrayList<string>
IsoLot.InfoHeaderNames = nil

---@type HashMap<string, LotHeader>
IsoLot.InfoHeaders = nil

---@type ArrayList<MapFiles>
IsoLot.MapFiles = nil

---@type ObjectPool<IsoLot>
IsoLot.pool = nil

function IsoLot.Dispose() end

---@param mapFiles MapFiles
---@param cX integer
---@param cY integer
---@param wX integer
---@param wY integer
---@param ch IsoChunk
---@return IsoLot
function IsoLot.get(mapFiles, cX, cY, wX, wY, ch) end

---@param mapFiles MapFiles
---@param cX integer
---@param cY integer
---@param wX integer
---@param wY integer
---@param ch IsoChunk
---@return IsoLot
function IsoLot.get(mapFiles, cX, cY, wX, wY, ch) end

---@param cellX integer
---@param cellY integer
---@return LotHeader
function IsoLot.getHeader(cellX, cellY) end

---@param lot IsoLot
function IsoLot.put(lot) end

---@param _in RandomAccessFile
---@return integer
function IsoLot.readInt(_in) end

---@param _in RandomAccessFile
---@return integer
function IsoLot.readShort(_in) end

---@param _in BufferedRandomAccessFile
---@return string
function IsoLot.readString(_in) end

---@return IsoLot
function IsoLot.new() end

---@type Class<IsoLot>
IsoLot.class = nil

__classmetatables[IsoLot.class] = { __index = __IsoLot }

zombie.iso.IsoLot = IsoLot
