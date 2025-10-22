--- @meta _

--- @class WGUtils
--- @field public class any
--- @field public instance WGUtils
WGUtils = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 List
--- @param arg1 string
--- @return boolean
function WGUtils:canPlace(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
function WGUtils:displayTable(arg0) end

--- @public
--- @param arg0 table
--- @return string
function WGUtils:displayTable(arg0) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return IsoObject
function WGUtils:doesFloorExit(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return IsoObject
function WGUtils:doesFloorExit(arg0, arg1, arg2, arg3) end

--- @public
--- @return string
function WGUtils:generateSeed() end

--- @public
--- @param arg0 integer
--- @return string
function WGUtils:getFile(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WGUtils:getFiles(arg0) end

--- @public
--- @return integer
function WGUtils:getFilesNum() end

--- @public
--- @param arg0 StackTraceElement
--- @return string
function WGUtils:methodName(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 String[]
--- @return string
function WGUtils:methodsCall(arg0, arg1, arg2) end
