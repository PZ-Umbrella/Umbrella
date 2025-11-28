---@meta _

---@class IsoLot
local __IsoLot = {}

---@param arg0 MapFiles
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 IsoChunk
function __IsoLot:load(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 IsoChunk
function __IsoLot:loadNew(arg0, arg1, arg2, arg3, arg4) end

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

---@param arg0 MapFiles
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 IsoChunk
---@return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 MapFiles
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 IsoChunk
---@return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 integer
---@param arg1 integer
---@return LotHeader
function IsoLot.getHeader(arg0, arg1) end

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
