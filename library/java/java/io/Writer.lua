---@meta _

---(Not exposed)
---Abstract class for writing to character streams.  The only methods that a
--- subclass must implement are write(char[], int, int), flush(), and close().
--- Most subclasses, however, will override some of the methods defined here in
--- order to provide higher efficiency, additional functionality, or both.
---@class Writer: Appendable, Closeable, Flushable
local __Writer = {}

---Appends the specified character sequence to this writer.
---
---  An invocation of this method of the form out.append(csq)
--- behaves in exactly the same way as the invocation
---
---
---     out.write(csq.toString())
---
---  Depending on the specification of toString for the
--- character sequence csq, the entire sequence may not be
--- appended. For instance, invoking the toString method of a
--- character buffer will return a subsequence whose content depends upon
--- the buffer's position and limit.
---@param csq CharSequence The character sequence to append.  If csq is
---         null, then the four characters "null" are
---         appended to this writer.
---@return Writer # This writer
function __Writer:append(csq) end

---Appends a subsequence of the specified character sequence to this writer.
--- Appendable.
---
---  An invocation of this method of the form
--- out.append(csq, start, end) when csq
--- is not null behaves in exactly the
--- same way as the invocation
---
--- <code>
---     out.write(csq.subSequence(start, end).toString())
--- </code>
---@param csq CharSequence The character sequence from which a subsequence will be
---         appended.  If csq is null, then characters
---         will be appended as if csq contained the four
---         characters "null".
---@param start integer The index of the first character in the subsequence
---@param _end integer The index of the character following the last character in the
---         subsequence
---@return Writer # This writer
function __Writer:append(csq, start, _end) end

---Appends the specified character to this writer.
---
---  An invocation of this method of the form out.append(c)
--- behaves in exactly the same way as the invocation
---
---
---     out.write(c)
---@param c integer The 16-bit character to append
---@return Writer # This writer
function __Writer:append(c) end

---Closes the stream, flushing it first. Once the stream has been closed,
--- further write() or flush() invocations will cause an IOException to be
--- thrown. Closing a previously closed stream has no effect.
function __Writer:close() end

---Flushes the stream.  If the stream has saved any characters from the
--- various write() methods in a buffer, write them immediately to their
--- intended destination.  Then, if that destination is another character or
--- byte stream, flush it.  Thus one flush() invocation will flush all the
--- buffers in a chain of Writers and OutputStreams.
---
---  If the intended destination of this stream is an abstraction provided
--- by the underlying operating system, for example a file, then flushing the
--- stream guarantees only that bytes previously written to the stream are
--- passed to the operating system for writing; it does not guarantee that
--- they are actually written to a physical device such as a disk drive.
function __Writer:flush() end

---Writes a single character.  The character to be written is contained in
--- the 16 low-order bits of the given integer value; the 16 high-order bits
--- are ignored.
---
---  Subclasses that intend to support efficient single-character output
--- should override this method.
---@param c integer int specifying a character to be written
function __Writer:write(c) end

---Writes an array of characters.
---@param cbuf kahlua.Array<integer> Array of characters to be written
function __Writer:write(cbuf) end

---Writes a portion of an array of characters.
---@param cbuf kahlua.Array<integer> Array of characters
---@param off integer Offset from which to start writing characters
---@param len integer Number of characters to write
function __Writer:write(cbuf, off, len) end

---Writes a string.
---@param str string String to be written
function __Writer:write(str) end

---Writes a portion of a string.
---@param str string A String
---@param off integer Offset from which to start writing characters
---@param len integer Number of characters to write
function __Writer:write(str, off, len) end
