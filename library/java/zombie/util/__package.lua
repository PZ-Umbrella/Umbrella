---@meta _

---(Not exposed)
---@class AddCoopPlayer

---(Not exposed)
---@class BufferedRandomAccessFile

---(Not exposed)
---@class ByteBufferPooledObject

---(Not exposed)
---@class FrameDelay

---(Not exposed)
---A thread-safe object pool. Useful for re-using memory without it falling into the garbage collector.
---
--- Beware: Once an item has been allocated, it MUST be released at some point by calling its release() function.
---         If not, the item's memory will never be recycled, and it will be considered a memory leak.
---@class Pool<PO: IPooledObject>

---(Not exposed)
---@class Pool.PoolReference

---(Not exposed)
---@class SharedStrings

---(Not exposed)
---@class TaggedObjectManager<T: TaggedObjectManager.TaggedObject>

zombie.util = {}
