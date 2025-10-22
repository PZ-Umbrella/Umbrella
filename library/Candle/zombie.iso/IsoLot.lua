--- @meta _

--- @class IsoLot
--- @field public class any
--- @field public InfoFileModded HashMap
--- @field public InfoFileNames HashMap
--- @field public InfoHeaderNames ArrayList
--- @field public InfoHeaders HashMap
--- @field public MapFiles ArrayList
--- @field public pool ObjectPool
IsoLot = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoLot.Dispose() end

--- @public
--- @static
--- @param arg0 MapFiles
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 IsoChunk
--- @return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 MapFiles
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 IsoChunk
--- @return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return LotHeader
function IsoLot.getHeader(arg0, arg1) end

--- @public
--- @static
--- @param lot IsoLot
--- @return nil
function IsoLot.put(lot) end

--- @public
--- @static
--- @param __in__ RandomAccessFile
--- @return integer
function IsoLot.readInt(__in__) end

--- @public
--- @static
--- @param __in__ RandomAccessFile
--- @return integer
function IsoLot.readShort(__in__) end

--- @public
--- @static
--- @param __in__ BufferedRandomAccessFile
--- @return string
function IsoLot.readString(__in__) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 MapFiles
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 IsoChunk
--- @return nil
function IsoLot:load(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoChunk
--- @return nil
function IsoLot:loadNew(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoLot
function IsoLot.new() end
