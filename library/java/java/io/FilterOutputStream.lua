---@meta _

---(Not exposed)
---This class is the superclass of all classes that filter output
--- streams. These streams sit on top of an already existing output
--- stream (the underlying output stream) which it uses as its
--- basic sink of data, but possibly transforming the data along the
--- way or providing additional functionality.
---
--- The class FilterOutputStream itself simply overrides
--- all methods of OutputStream with versions that pass
--- all requests to the underlying output stream. Subclasses of
--- FilterOutputStream may further override some of these
--- methods as well as provide additional methods and fields.
---@class FilterOutputStream: OutputStream
local __FilterOutputStream = {}

---Closes this output stream and releases any system resources
--- associated with the stream.
---
--- When not already closed, the close method of
--- FilterOutputStream calls its flush method, and then
--- calls the close method of its underlying output stream.
function __FilterOutputStream:close() end

---Flushes this output stream and forces any buffered output bytes
--- to be written out to the stream.
---
--- The flush method of FilterOutputStream
--- calls the flush method of its underlying output stream.
function __FilterOutputStream:flush() end

---Writes the specified byte to this output stream.
---
--- The write method of FilterOutputStream
--- calls the write method of its underlying output stream,
--- that is, it performs out.write(b).
---
--- Implements the abstract write method of OutputStream.
---@param b integer the byte.
function __FilterOutputStream:write(b) end

---Writes b.length bytes to this output stream.
---
--- The write method of FilterOutputStream
--- calls its write method of three arguments with the
--- arguments b, 0, and
--- b.length.
---
--- Note that this method does not call the one-argument
--- write method of its underlying output stream with
--- the single argument b.
---@param b kahlua.Array<integer> the data to be written.
function __FilterOutputStream:write(b) end

---Writes len bytes from the specified
--- byte array starting at offset off to
--- this output stream.
---
--- The write method of FilterOutputStream
--- calls the write method of one argument on each
--- byte to output.
---
--- Note that this method does not call the write method
--- of its underlying output stream with the same arguments. Subclasses
--- of FilterOutputStream should provide a more efficient
--- implementation of this method.
---@param b kahlua.Array<integer> the data.
---@param off integer the start offset in the data.
---@param len integer the number of bytes to write.
function __FilterOutputStream:write(b, off, len) end
