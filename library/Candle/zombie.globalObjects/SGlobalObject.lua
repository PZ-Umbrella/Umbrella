--- @meta _

--- @class SGlobalObject: GlobalObject
--- @field public class any
SGlobalObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param bb ByteBuffer
--- @param WorldVersion integer
--- @return nil
function SGlobalObject:load(bb, WorldVersion) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function SGlobalObject:save(bb) end
