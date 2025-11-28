---@meta

---@class EDebug
EDebug = {}

---@param _chunkTileW number?
---@return ChunkReader
function EDebug.ChunkReader(_chunkTileW) end

---@class ChunkReader
local __chunkReader = {}

---@param _curTick number
---@return IsoChunk | false
---@return Point2D?
---@return table?
function __chunkReader.GetNextChunk(_curTick) end

---@param _start_point Point2D
---@param _move_dir Point2D
function __chunkReader.ResetChunkReader(_start_point, _move_dir) end

---@param _ringNum number
function __chunkReader.SetNextRing(_ringNum) end
