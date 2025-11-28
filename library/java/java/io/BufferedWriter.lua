---@meta _

---Writes text to a character-output stream, buffering characters so as to
--- provide for the efficient writing of single characters, arrays, and strings.
---
---  The buffer size may be specified, or the default size may be accepted.
--- The default is large enough for most purposes.
---
---  A newLine() method is provided, which uses the platform's own notion of
--- line separator as defined by the system property line.separator.
--- Not all platforms use the newline character ('\n') to terminate lines.
--- Calling this method to terminate each output line is therefore preferred to
--- writing a newline character directly.
---
---  In general, a Writer sends its output immediately to the underlying
--- character or byte stream.  Unless prompt output is required, it is advisable
--- to wrap a BufferedWriter around any Writer whose write() operations may be
--- costly, such as FileWriters and OutputStreamWriters.  For example,
---
---
--- PrintWriter out
---   = new PrintWriter(new BufferedWriter(new FileWriter("foo.out")));
---
---
--- will buffer the PrintWriter's output to the file.  Without buffering, each
--- invocation of a print() method would cause characters to be converted into
--- bytes that would then be written immediately to the file, which can be very
--- inefficient.
---@class BufferedWriter: Writer
local __BufferedWriter = {}

---Description copied from class: Writer
function __BufferedWriter:close() end

---Flushes the stream.
function __BufferedWriter:flush() end

---Writes a line separator.  The line separator string is defined by the
--- system property line.separator, and is not necessarily a single
--- newline ('\n') character.
function __BufferedWriter:newLine() end

---Writes a single character.
---@param c integer int specifying a character to be written
function __BufferedWriter:write(c) end

---Writes a portion of an array of characters.
---
---  Ordinarily this method stores characters from the given array into
--- this stream's buffer, flushing the buffer to the underlying stream as
--- needed.  If the requested length is at least as large as the buffer,
--- however, then this method will flush the buffer and write the characters
--- directly to the underlying stream.  Thus redundant
--- BufferedWriters will not copy data unnecessarily.
---@param cbuf kahlua.Array<integer> A character array
---@param off integer Offset from which to start reading characters
---@param len integer Number of characters to write
function __BufferedWriter:write(cbuf, off, len) end

---Writes a portion of a String.
---@param s string String to be written
---@param off integer Offset from which to start reading characters
---@param len integer Number of characters to be written
function __BufferedWriter:write(s, off, len) end

BufferedWriter = {}

---Creates a buffered character-output stream that uses a default-sized
--- output buffer.
---@param out Writer A Writer
---@return BufferedWriter
function BufferedWriter.new(out) end

---Creates a new buffered character-output stream that uses an output
--- buffer of the given size.
---@param out Writer A Writer
---@param sz integer Output-buffer size, a positive integer
---@return BufferedWriter
function BufferedWriter.new(out, sz) end

---@type Class<BufferedWriter>
BufferedWriter.class = nil

__classmetatables[BufferedWriter.class] = { __index = __BufferedWriter }

java.io.BufferedWriter = BufferedWriter
