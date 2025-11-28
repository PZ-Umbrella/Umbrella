---@meta _

---Reads text from a character-input stream, buffering characters so as to
--- provide for the efficient reading of characters, arrays, and lines.
---
---  The buffer size may be specified, or the default size may be used.  The
--- default is large enough for most purposes.
---
---  In general, each read request made of a Reader causes a corresponding
--- read request to be made of the underlying character or byte stream.  It is
--- therefore advisable to wrap a BufferedReader around any Reader whose read()
--- operations may be costly, such as FileReaders and InputStreamReaders.  For
--- example,
---
---
--- BufferedReader in
---   = new BufferedReader(new FileReader("foo.in"));
---
---
--- will buffer the input from the specified file.  Without buffering, each
--- invocation of read() or readLine() could cause bytes to be read from the
--- file, converted into characters, and then returned, which can be very
--- inefficient.
---
---  Programs that use DataInputStreams for textual input can be localized by
--- replacing each DataInputStream with an appropriate BufferedReader.
---@class BufferedReader: Reader
local __BufferedReader = {}

---Description copied from class: Reader
function __BufferedReader:close() end

---Returns a Stream, the elements of which are lines read from
--- this BufferedReader.  The Stream is lazily populated,
--- i.e., read only occurs during the
--- terminal
--- stream operation.
---
---  The reader must not be operated on during the execution of the
--- terminal stream operation. Otherwise, the result of the terminal stream
--- operation is undefined.
---
---  After execution of the terminal stream operation there are no
--- guarantees that the reader will be at a specific position from which to
--- read the next character or line.
---
---  If an IOException is thrown when accessing the underlying
--- BufferedReader, it is wrapped in an UncheckedIOException which will be thrown from the Stream
--- method that caused the read to take place. This method will return a
--- Stream if invoked on a BufferedReader that is closed. Any operation on
--- that stream that requires reading from the BufferedReader after it is
--- closed, will cause an UncheckedIOException to be thrown.
---@return Stream<string> # a Stream<String> providing the lines of text
---         described by this BufferedReader
function __BufferedReader:lines() end

---Marks the present position in the stream.  Subsequent calls to reset()
--- will attempt to reposition the stream to this point.
---@param readAheadLimit integer Limit on the number of characters that may be
---                         read while still preserving the mark. An attempt
---                         to reset the stream after reading characters
---                         up to this limit or beyond may fail.
---                         A limit value larger than the size of the input
---                         buffer will cause a new buffer to be allocated
---                         whose size is no smaller than limit.
---                         Therefore large values should be used with care.
function __BufferedReader:mark(readAheadLimit) end

---Tells whether this stream supports the mark() operation, which it does.
---@return boolean # true if and only if this stream supports the mark operation.
function __BufferedReader:markSupported() end

---Reads a single character.
---@return integer # The character read, as an integer in the range
---         0 to 65535 (0x00-0xffff), or -1 if the
---         end of the stream has been reached
function __BufferedReader:read() end

---Reads characters into a portion of an array.
---
---  This method implements the general contract of the corresponding
--- read method of the
--- Reader class.  As an additional convenience, it
--- attempts to read as many characters as possible by repeatedly invoking
--- the read method of the underlying stream.  This iterated
--- read continues until one of the following conditions becomes
--- true:
---
---
---    The specified number of characters have been read,
---
---    The read method of the underlying stream returns
---   -1, indicating end-of-file, or
---
---    The ready method of the underlying stream
---   returns false, indicating that further input requests
---   would block.
---
---
--- If the first read on the underlying stream returns
--- -1 to indicate end-of-file then this method returns
--- -1.  Otherwise this method returns the number of characters
--- actually read.
---
---  Subclasses of this class are encouraged, but not required, to
--- attempt to read as many characters as possible in the same fashion.
---
---  Ordinarily this method takes characters from this stream's character
--- buffer, filling it from the underlying stream as necessary.  If,
--- however, the buffer is empty, the mark is not valid, and the requested
--- length is at least as large as the buffer, then this method will read
--- characters directly from the underlying stream into the given array.
--- Thus redundant BufferedReaders will not copy data
--- unnecessarily.
---@param cbuf kahlua.Array<integer> Destination buffer
---@param off integer Offset at which to start storing characters
---@param len integer Maximum number of characters to read
---@return integer # The number of characters read, or -1 if the end of the
---             stream has been reached
function __BufferedReader:read(cbuf, off, len) end

---Reads a line of text.  A line is considered to be terminated by any one
--- of a line feed ('\n'), a carriage return ('\r'), a carriage return
--- followed immediately by a line feed, or by reaching the end-of-file
--- (EOF).
---@return string # A String containing the contents of the line, not including
---             any line-termination characters, or null if the end of the
---             stream has been reached without reading any characters
function __BufferedReader:readLine() end

---Tells whether this stream is ready to be read.  A buffered character
--- stream is ready if the buffer is not empty, or if the underlying
--- character stream is ready.
---@return boolean # True if the next read() is guaranteed not to block for input,
--- false otherwise.  Note that returning false does not guarantee that the
--- next read will block.
function __BufferedReader:ready() end

---Resets the stream to the most recent mark.
function __BufferedReader:reset() end

---@param arg0 integer
---@return integer
function __BufferedReader:skip(arg0) end

BufferedReader = {}

---Creates a buffering character-input stream that uses an input buffer of
--- the specified size.
---@param _in Reader A Reader
---@param sz integer Input-buffer size
---@return BufferedReader
function BufferedReader.new(_in, sz) end

---Creates a buffering character-input stream that uses a default-sized
--- input buffer.
---@param _in Reader A Reader
---@return BufferedReader
function BufferedReader.new(_in) end

---@type Class<BufferedReader>
BufferedReader.class = nil

__classmetatables[BufferedReader.class] = { __index = __BufferedReader }

java.io.BufferedReader = BufferedReader
