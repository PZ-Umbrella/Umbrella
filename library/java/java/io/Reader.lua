---@meta _

---(Not exposed)
---Abstract class for reading character streams.  The only methods that a
--- subclass must implement are read(char[], int, int) and close().  Most
--- subclasses, however, will override some of the methods defined here in order
--- to provide higher efficiency, additional functionality, or both.
---@class Reader: Readable, Closeable
local __Reader = {}

---Closes the stream and releases any system resources associated with
--- it.  Once the stream has been closed, further read(), ready(),
--- mark(), reset(), or skip() invocations will throw an IOException.
--- Closing a previously closed stream has no effect.
function __Reader:close() end

---Marks the present position in the stream.  Subsequent calls to reset()
--- will attempt to reposition the stream to this point.  Not all
--- character-input streams support the mark() operation.
---@param readAheadLimit integer Limit on the number of characters that may be
---                         read while still preserving the mark.  After
---                         reading this many characters, attempting to
---                         reset the stream may fail.
function __Reader:mark(readAheadLimit) end

---Tells whether this stream supports the mark() operation. The default
--- implementation always returns false. Subclasses should override this
--- method.
---@return boolean # true if and only if this stream supports the mark operation.
function __Reader:markSupported() end

---Attempts to read characters into the specified character buffer.
--- The buffer is used as a repository of characters as-is: the only
--- changes made are the results of a put operation. No flipping or
--- rewinding of the buffer is performed.
---@param target CharBuffer the buffer to read characters into
---@return integer # The number of characters added to the buffer, or
---         -1 if this source of characters is at its end
function __Reader:read(target) end

---Reads a single character.  This method will block until a character is
--- available, an I/O error occurs, or the end of the stream is reached.
---
---  Subclasses that intend to support efficient single-character input
--- should override this method.
---@return integer # The character read, as an integer in the range 0 to 65535
---             (0x00-0xffff), or -1 if the end of the stream has
---             been reached
function __Reader:read() end

---Reads characters into an array.  This method will block until some input
--- is available, an I/O error occurs, or the end of the stream is reached.
---
---  If the length of cbuf is zero, then no characters are read
--- and 0 is returned; otherwise, there is an attempt to read at
--- least one character.  If no character is available because the stream is
--- at its end, the value -1 is returned; otherwise, at least one
--- character is read and stored into cbuf.
---@param cbuf kahlua.Array<integer> Destination buffer
---@return integer # The number of characters read, or -1
---              if the end of the stream
---              has been reached
function __Reader:read(cbuf) end

---Reads characters into a portion of an array.  This method will block
--- until some input is available, an I/O error occurs, or the end of the
--- stream is reached.
---
---  If len is zero, then no characters are read and 0 is
--- returned; otherwise, there is an attempt to read at least one character.
--- If no character is available because the stream is at its end, the value
--- -1 is returned; otherwise, at least one character is read and
--- stored into cbuf.
---@param cbuf kahlua.Array<integer> Destination buffer
---@param off integer Offset at which to start storing characters
---@param len integer Maximum number of characters to read
---@return integer # The number of characters read, or -1 if the end of the
---             stream has been reached
function __Reader:read(cbuf, off, len) end

---Tells whether this stream is ready to be read.
---@return boolean # True if the next read() is guaranteed not to block for input,
--- false otherwise.  Note that returning false does not guarantee that the
--- next read will block.
function __Reader:ready() end

---Resets the stream.  If the stream has been marked, then attempt to
--- reposition it at the mark.  If the stream has not been marked, then
--- attempt to reset it in some way appropriate to the particular stream,
--- for example by repositioning it to its starting point.  Not all
--- character-input streams support the reset() operation, and some support
--- reset() without supporting mark().
function __Reader:reset() end

---Skips characters.  This method will block until some characters are
--- available, an I/O error occurs, or the end of the stream is reached.
--- If the stream is already at its end before this method is invoked,
--- then no characters are skipped and zero is returned.
---@param n integer The number of characters to skip
---@return integer # The number of characters actually skipped
function __Reader:skip(n) end

---Reads all characters from this reader and writes the characters to the
--- given writer in the order that they are read. On return, this reader
--- will be at end of the stream. This method does not close either reader
--- or writer.
---
--- This method may block indefinitely reading from the reader, or
--- writing to the writer. The behavior for the case where the reader
--- and/or writer is asynchronously closed, or the thread
--- interrupted during the transfer, is highly reader and writer
--- specific, and therefore not specified.
---
--- If an I/O error occurs reading from the reader or writing to the
--- writer, then it may do so after some characters have been read or
--- written. Consequently the reader may not be at end of the stream and
--- one, or both, streams may be in an inconsistent state. It is strongly
--- recommended that both streams be promptly closed if an I/O error occurs.
---@param out Writer the writer, non-null
---@return integer # the number of characters transferred
function __Reader:transferTo(out) end
