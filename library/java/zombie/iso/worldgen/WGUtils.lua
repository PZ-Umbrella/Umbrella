---@meta _

---@class WGUtils

local __WGUtils = {}

---@param arg0 List<string>
---@param arg1 string
---@return boolean
function __WGUtils:canPlace(arg0, arg1) end

---@param arg0 string
---@return string
function __WGUtils:displayTable(arg0) end

---@param arg0 table
---@return string
function __WGUtils:displayTable(arg0) end

---@param arg0 IsoChunk
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return IsoObject
function __WGUtils:doesFloorExit(arg0, arg1, arg2, arg3) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return IsoObject
function __WGUtils:doesFloorExit(arg0, arg1, arg2, arg3) end

---@return string
function __WGUtils:generateSeed() end

---@param arg0 integer
---@return string
function __WGUtils:getFile(arg0) end

---@param arg0 string
function __WGUtils:getFiles(arg0) end

---@return integer
function __WGUtils:getFilesNum() end

---@param arg0 StackTraceElement
---@return string
function __WGUtils:methodName(arg0) end

---@param arg0 string
---@param arg1 integer
---@param arg2 kahlua.Array<string>
---@return string
function __WGUtils:methodsCall(arg0, arg1, arg2) end

WGUtils = {}

---@type WGUtils
WGUtils.instance = nil

---@type Class<WGUtils>
WGUtils.class = nil

__classmetatables[WGUtils.class] = { __index = __WGUtils }

zombie.iso.worldgen.WGUtils = WGUtils
