---@meta _

---A data output stream lets an application write primitive Java data
--- types to an output stream in a portable way. An application can
--- then use a data input stream to read the data back in.
---
--- A DataOutputStream is not safe for use by multiple concurrent
--- threads. If a DataOutputStream is to be used by more than one
--- thread then access to the data output stream should be controlled
--- by appropriate synchronization.
---@class DataOutputStream: FilterOutputStream, DataOutput
local __DataOutputStream = {}

---Flushes this data output stream. This forces any buffered output
--- bytes to be written out to the stream.
---
--- The flush method of DataOutputStream
--- calls the flush method of its underlying output stream.
function __DataOutputStream:flush() end

---Returns the current value of the counter written,
--- the number of bytes written to this data output stream so far.
--- If the counter overflows, it will be wrapped to Integer.MAX_VALUE.
---@return integer # the value of the written field.
function __DataOutputStream:size() end

---Writes the specified byte (the low eight bits of the argument
--- b) to the underlying output stream. If no exception
--- is thrown, the counter written is incremented by
--- 1.
---
--- Implements the write method of OutputStream.
---@param b integer the byte to be written.
function __DataOutputStream:write(b) end

---Writes len bytes from the specified byte array
--- starting at offset off to the underlying output stream.
--- If no exception is thrown, the counter written is
--- incremented by len.
---@param b kahlua.Array<integer> the data.
---@param off integer the start offset in the data.
---@param len integer the number of bytes to write.
function __DataOutputStream:write(b, off, len) end

---Writes a boolean to the underlying output stream as
--- a 1-byte value. The value true is written out as the
--- value (byte)1; the value false is
--- written out as the value (byte)0. If no exception is
--- thrown, the counter written is incremented by
--- 1.
---@param v boolean a boolean value to be written.
function __DataOutputStream:writeBoolean(v) end

---Writes out a byte to the underlying output stream as
--- a 1-byte value. If no exception is thrown, the counter
--- written is incremented by 1.
---@param v integer a byte value to be written.
function __DataOutputStream:writeByte(v) end

---Writes out the string to the underlying output stream as a
--- sequence of bytes. Each character in the string is written out, in
--- sequence, by discarding its high eight bits. If no exception is
--- thrown, the counter written is incremented by the
--- length of s.
---@param s string a string of bytes to be written.
function __DataOutputStream:writeBytes(s) end

---Writes a char to the underlying output stream as a
--- 2-byte value, high byte first. If no exception is thrown, the
--- counter written is incremented by 2.
---@param v integer a char value to be written.
function __DataOutputStream:writeChar(v) end

---Writes a string to the underlying output stream as a sequence of
--- characters. Each character is written to the data output stream as
--- if by the writeChar method. If no exception is
--- thrown, the counter written is incremented by twice
--- the length of s.
---@param s string a String value to be written.
function __DataOutputStream:writeChars(s) end

---Converts the double argument to a long using the
--- doubleToLongBits method in class Double,
--- and then writes that long value to the underlying
--- output stream as an 8-byte quantity, high byte first. If no
--- exception is thrown, the counter written is
--- incremented by 8.
---@param v number a double value to be written.
function __DataOutputStream:writeDouble(v) end

---Converts the float argument to an int using the
--- floatToIntBits method in class Float,
--- and then writes that int value to the underlying
--- output stream as a 4-byte quantity, high byte first. If no
--- exception is thrown, the counter written is
--- incremented by 4.
---@param v number a float value to be written.
function __DataOutputStream:writeFloat(v) end

---Writes an int to the underlying output stream as four
--- bytes, high byte first. If no exception is thrown, the counter
--- written is incremented by 4.
---@param v integer an int to be written.
function __DataOutputStream:writeInt(v) end

---Writes a long to the underlying output stream as eight
--- bytes, high byte first. In no exception is thrown, the counter
--- written is incremented by 8.
---@param v integer a long to be written.
function __DataOutputStream:writeLong(v) end

---Writes a short to the underlying output stream as two
--- bytes, high byte first. If no exception is thrown, the counter
--- written is incremented by 2.
---@param v integer a short to be written.
function __DataOutputStream:writeShort(v) end

---Writes a string to the underlying output stream using
--- modified UTF-8
--- encoding in a machine-independent manner.
---
--- First, two bytes are written to the output stream as if by the
--- writeShort method giving the number of bytes to
--- follow. This value is the number of bytes actually written out,
--- not the length of the string. Following the length, each character
--- of the string is output, in sequence, using the modified UTF-8 encoding
--- for the character. If no exception is thrown, the counter
--- written is incremented by the total number of
--- bytes written to the output stream. This will be at least two
--- plus the length of str, and at most two plus
--- thrice the length of str.
---@param str string a string to be written.
function __DataOutputStream:writeUTF(str) end

DataOutputStream = {}

---Creates a new data output stream to write data to the specified
--- underlying output stream. The counter written is
--- set to zero.
---@param out OutputStream the underlying output stream, to be saved for later
---                use.
---@return DataOutputStream
function DataOutputStream.new(out) end

---@type Class<DataOutputStream>
DataOutputStream.class = nil

__classmetatables[DataOutputStream.class] = { __index = __DataOutputStream }

java.io.DataOutputStream = DataOutputStream
