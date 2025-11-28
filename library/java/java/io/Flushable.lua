---@meta _

---(Not exposed)
---A Flushable is a destination of data that can be flushed.  The
--- flush method is invoked to write any buffered output to the underlying
--- stream.
---@class Flushable
local __Flushable = {}

---Flushes this stream by writing any buffered output to the underlying
--- stream.
function __Flushable:flush() end
