---@meta _

---(Not exposed)
---A FilterInputStream contains
--- some other input stream, which it uses as
--- its  basic source of data, possibly transforming
--- the data along the way or providing  additional
--- functionality. The class FilterInputStream
--- itself simply overrides all  methods of
--- InputStream with versions that
--- pass all requests to the contained  input
--- stream. Subclasses of FilterInputStream
--- may further override some of  these methods
--- and may also provide additional methods
--- and fields.
---@class FilterInputStream: InputStream
local __FilterInputStream = {}

---Returns an estimate of the number of bytes that can be read (or
--- skipped over) from this input stream without blocking by the next
--- caller of a method for this input stream. The next caller might be
--- the same thread or another thread.  A single read or skip of this
--- many bytes will not block, but may read or skip fewer bytes.
---
--- This method returns the result of in.available().
---@return integer # an estimate of the number of bytes that can be read (or skipped
---             over) from this input stream without blocking.
function __FilterInputStream:available() end

---Closes this input stream and releases any system resources
--- associated with the stream.
--- This
--- method simply performs in.close().
function __FilterInputStream:close() end

---Marks the current position in this input stream. A subsequent
--- call to the reset method repositions this stream at
--- the last marked position so that subsequent reads re-read the same bytes.
---
--- The readlimit argument tells this input stream to
--- allow that many bytes to be read before the mark position gets
--- invalidated.
---
--- This method simply performs in.mark(readlimit).
---@param readlimit integer the maximum limit of bytes that can be read before
---                      the mark position becomes invalid.
function __FilterInputStream:mark(readlimit) end

---Tests if this input stream supports the mark
--- and reset methods.
--- This method
--- simply performs in.markSupported().
---@return boolean # true if this stream type supports the
---          mark and reset method;
---          false otherwise.
function __FilterInputStream:markSupported() end

---Reads the next byte of data from this input stream. The value
--- byte is returned as an int in the range
--- 0 to 255. If no byte is available
--- because the end of the stream has been reached, the value
--- -1 is returned. This method blocks until input data
--- is available, the end of the stream is detected, or an exception
--- is thrown.
---
--- This method
--- simply performs in.read() and returns the result.
---@return integer # the next byte of data, or -1 if the end of the
---             stream is reached.
function __FilterInputStream:read() end

---Reads up to b.length bytes of data from this
--- input stream into an array of bytes. This method blocks until some
--- input is available.
---
--- This method simply performs the call
--- read(b, 0, b.length) and returns
--- the  result. It is important that it does
--- not do in.read(b) instead;
--- certain subclasses of  FilterInputStream
--- depend on the implementation strategy actually
--- used.
---@param b kahlua.Array<integer> the buffer into which the data is read.
---@return integer # the total number of bytes read into the buffer, or
---             -1 if there is no more data because the end of
---             the stream has been reached.
function __FilterInputStream:read(b) end

---Reads up to len bytes of data from this input stream
--- into an array of bytes. If len is not zero, the method
--- blocks until some input is available; otherwise, no
--- bytes are read and 0 is returned.
---
--- This method simply performs in.read(b, off, len)
--- and returns the result.
---@param b kahlua.Array<integer> the buffer into which the data is read.
---@param off integer the start offset in the destination array b
---@param len integer the maximum number of bytes read.
---@return integer # the total number of bytes read into the buffer, or
---             -1 if there is no more data because the end of
---             the stream has been reached.
function __FilterInputStream:read(b, off, len) end

---Repositions this stream to the position at the time the
--- mark method was last called on this input stream.
---
--- This method
--- simply performs in.reset().
---
--- Stream marks are intended to be used in
--- situations where you need to read ahead a little to see what's in
--- the stream. Often this is most easily done by invoking some
--- general parser. If the stream is of the type handled by the
--- parse, it just chugs along happily. If the stream is not of
--- that type, the parser should toss an exception when it fails.
--- If this happens within readlimit bytes, it allows the outer
--- code to reset the stream and try another parser.
function __FilterInputStream:reset() end

---Skips over and discards n bytes of data from the
--- input stream. The skip method may, for a variety of
--- reasons, end up skipping over some smaller number of bytes,
--- possibly 0. The actual number of bytes skipped is
--- returned.
---
--- This method simply performs in.skip(n).
---@param n integer the number of bytes to be skipped.
---@return integer # the actual number of bytes skipped.
function __FilterInputStream:skip(n) end
