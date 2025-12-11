---@meta _

---@class WorldGenUtils
local __WorldGenUtils = {}

---@param placement List<string>
---@param floorName string
---@return boolean
function __WorldGenUtils:canPlace(placement, floorName) end

---@param tableName string
---@return string
function __WorldGenUtils:displayTable(tableName) end

---@param table table
---@return string
function __WorldGenUtils:displayTable(table) end

---@param chunk IsoChunk
---@param tileX integer
---@param tileY integer
---@param z integer
---@return IsoObject
function __WorldGenUtils:doesFloorExit(chunk, tileX, tileY, z) end

---@param cell IsoCell
---@param tileX integer
---@param tileY integer
---@param z integer
---@return IsoObject
function __WorldGenUtils:doesFloorExit(cell, tileX, tileY, z) end

---@return string
function __WorldGenUtils:generateSeed() end

---@param i integer
---@return string
function __WorldGenUtils:getFile(i) end

---@param basePath string
function __WorldGenUtils:getFiles(basePath) end

---@return integer
function __WorldGenUtils:getFilesNum() end

---@param clazzStr string
---@param field_ string
function __WorldGenUtils:getTimerKept(clazzStr, field_) end

---@param trace StackTraceElement
---@return string
function __WorldGenUtils:methodName(trace) end

---@param header string
---@param depth integer
---@param args kahlua.Array<string>
---@return string
function __WorldGenUtils:methodsCall(header, depth, args) end

---@param clazzStr string
function __WorldGenUtils:resetTimers(clazzStr) end

---@param clazzStr string
function __WorldGenUtils:showTimers(clazzStr) end

---@param clazzStr string
function __WorldGenUtils:showTimersTotal(clazzStr) end

WorldGenUtils = {}

---@type WorldGenUtils
WorldGenUtils.INSTANCE = nil

---@type Class<WorldGenUtils>
WorldGenUtils.class = nil

__classmetatables[WorldGenUtils.class] = { __index = __WorldGenUtils }

zombie.iso.worldgen.WorldGenUtils = WorldGenUtils
