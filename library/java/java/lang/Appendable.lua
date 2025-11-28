---@meta _

---(Not exposed)
---An object to which char sequences and values can be appended.  The
--- Appendable interface must be implemented by any class whose
--- instances are intended to receive formatted output from a Formatter.
---
---  The characters to be appended should be valid Unicode characters as
--- described in Unicode Character
--- Representation.  Note that supplementary characters may be composed of
--- multiple 16-bit char values.
---
---  Appendables are not necessarily safe for multithreaded access.  Thread
--- safety is the responsibility of classes that extend and implement this
--- interface.
---
---  Since this interface may be implemented by existing classes
--- with different styles of error handling there is no guarantee that
--- errors will be propagated to the invoker.
---@class Appendable
local __Appendable = {}

---Appends the specified character sequence to this Appendable.
---
---  Depending on which class implements the character sequence
--- csq, the entire sequence may not be appended.  For
--- instance, if csq is a CharBuffer then
--- the subsequence to append is defined by the buffer's position and limit.
---@param csq CharSequence The character sequence to append.  If csq is
---         null, then the four characters "null" are
---         appended to this Appendable.
---@return Appendable # A reference to this Appendable
function __Appendable:append(csq) end

---Appends a subsequence of the specified character sequence to this
--- Appendable.
---
---  An invocation of this method of the form out.append(csq, start, end)
--- when csq is not null, behaves in
--- exactly the same way as the invocation
---
---
---     out.append(csq.subSequence(start, end))
---@param csq CharSequence The character sequence from which a subsequence will be
---         appended.  If csq is null, then characters
---         will be appended as if csq contained the four
---         characters "null".
---@param start integer The index of the first character in the subsequence
---@param _end integer The index of the character following the last character in the
---         subsequence
---@return Appendable # A reference to this Appendable
function __Appendable:append(csq, start, _end) end

---Appends the specified character to this Appendable.
---@param c integer The character to append
---@return Appendable # A reference to this Appendable
function __Appendable:append(c) end
