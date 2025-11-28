---@meta _

---(Not exposed)
---A Closeable is a source or destination of data that can be closed.
--- The close method is invoked to release resources that the object is
--- holding (such as open files).
---@class Closeable: AutoCloseable
local __Closeable = {}

---Closes this stream and releases any system resources associated
--- with it. If the stream is already closed then invoking this
--- method has no effect.
---
---  As noted in AutoCloseable.close(), cases where the
--- close may fail require careful attention. It is strongly advised
--- to relinquish the underlying resources and to internally
--- mark the Closeable as closed, prior to throwing
--- the IOException.
function __Closeable:close() end
