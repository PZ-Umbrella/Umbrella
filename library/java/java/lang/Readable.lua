---@meta _

---(Not exposed)
---A Readable is a source of characters. Characters from
--- a Readable are made available to callers of the read
--- method via a CharBuffer.
---@class Readable
local __Readable = {}

---Attempts to read characters into the specified character buffer.
--- The buffer is used as a repository of characters as-is: the only
--- changes made are the results of a put operation. No flipping or
--- rewinding of the buffer is performed.
---@param cb CharBuffer the buffer to read characters into
---@return integer # The number of char values added to the buffer,
---                 or -1 if this source of characters is at its end
function __Readable:read(cb) end
