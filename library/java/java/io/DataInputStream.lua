---@meta _

---A data input stream lets an application read primitive Java data
--- types from an underlying input stream in a machine-independent
--- way. An application uses a data output stream to write data that
--- can later be read by a data input stream.
---
--- A DataInputStream is not safe for use by multiple concurrent
--- threads. If a DataInputStream is to be used by more than one
--- thread then access to the data input stream should be controlled
--- by appropriate synchronization.
---@class DataInputStream: FilterInputStream, DataInput
local __DataInputStream = {}

---Reads some number of bytes from the contained input stream and
--- stores them into the buffer array b. The number of
--- bytes actually read is returned as an integer. This method blocks
--- until input data is available, end of file is detected, or an
--- exception is thrown.
---
--- If b is null, a NullPointerException is
--- thrown. If the length of b is zero, then no bytes are
--- read and 0 is returned; otherwise, there is an attempt
--- to read at least one byte. If no byte is available because the
--- stream is at end of file, the value -1 is returned;
--- otherwise, at least one byte is read and stored into b.
---
--- The first byte read is stored into element b[0], the
--- next one into b[1], and so on. The number of bytes read
--- is, at most, equal to the length of b. Let k
--- be the number of bytes actually read; these bytes will be stored in
--- elements b[0] through b[k-1], leaving
--- elements b[k] through b[b.length-1]
--- unaffected.
---
--- The read(b) method has the same effect as:
---
--- read(b, 0, b.length)
---@param b kahlua.Array<integer> the buffer into which the data is read.
---@return integer # the total number of bytes read into the buffer, or
---             -1 if there is no more data because the end
---             of the stream has been reached.
function __DataInputStream:read(b) end

---Reads up to len bytes of data from the contained
--- input stream into an array of bytes.  An attempt is made to read
--- as many as len bytes, but a smaller number may be read,
--- possibly zero. The number of bytes actually read is returned as an
--- integer.
---
---  This method blocks until input data is available, end of file is
--- detected, or an exception is thrown.
---
---  If len is zero, then no bytes are read and
--- 0 is returned; otherwise, there is an attempt to read at
--- least one byte. If no byte is available because the stream is at end of
--- file, the value -1 is returned; otherwise, at least one
--- byte is read and stored into b.
---
---  The first byte read is stored into element b[off], the
--- next one into b[off+1], and so on. The number of bytes read
--- is, at most, equal to len. Let k be the number of
--- bytes actually read; these bytes will be stored in elements
--- b[off] through b[off+k-1],
--- leaving elements b[off+k] through
--- b[off+len-1] unaffected.
---
---  In every case, elements b[0] through
--- b[off] and elements b[off+len] through
--- b[b.length-1] are unaffected.
---@param b kahlua.Array<integer> the buffer into which the data is read.
---@param off integer the start offset in the destination array b
---@param len integer the maximum number of bytes read.
---@return integer # the total number of bytes read into the buffer, or
---             -1 if there is no more data because the end
---             of the stream has been reached.
function __DataInputStream:read(b, off, len) end

---See the general contract of the readBoolean
--- method of DataInput.
---
--- Bytes for this operation are read from the contained
--- input stream.
---@return boolean # the boolean value read.
function __DataInputStream:readBoolean() end

---See the general contract of the readByte
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next byte of this input stream as a signed 8-bit
---             byte.
function __DataInputStream:readByte() end

---See the general contract of the readChar
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next two bytes of this input stream, interpreted as a
---             char.
function __DataInputStream:readChar() end

---See the general contract of the readDouble
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return number # the next eight bytes of this input stream, interpreted as a
---             double.
function __DataInputStream:readDouble() end

---See the general contract of the readFloat
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return number # the next four bytes of this input stream, interpreted as a
---             float.
function __DataInputStream:readFloat() end

---See the general contract of the readFully
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@param b kahlua.Array<integer> the buffer into which the data is read.
function __DataInputStream:readFully(b) end

---See the general contract of the readFully
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@param b kahlua.Array<integer> the buffer into which the data is read.
---@param off integer the start offset in the data array b.
---@param len integer the number of bytes to read.
function __DataInputStream:readFully(b, off, len) end

---See the general contract of the readInt
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next four bytes of this input stream, interpreted as an
---             int.
function __DataInputStream:readInt() end

---@deprecated
---See the general contract of the readLine
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return string # the next line of text from this input stream.
function __DataInputStream:readLine() end

---See the general contract of the readLong
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next eight bytes of this input stream, interpreted as a
---             long.
function __DataInputStream:readLong() end

---See the general contract of the readShort
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next two bytes of this input stream, interpreted as a
---             signed 16-bit number.
function __DataInputStream:readShort() end

---See the general contract of the readUTF
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return string # a Unicode string.
function __DataInputStream:readUTF() end

---See the general contract of the readUnsignedByte
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next byte of this input stream, interpreted as an
---             unsigned 8-bit number.
function __DataInputStream:readUnsignedByte() end

---See the general contract of the readUnsignedShort
--- method of DataInput.
---
--- Bytes
--- for this operation are read from the contained
--- input stream.
---@return integer # the next two bytes of this input stream, interpreted as an
---             unsigned 16-bit integer.
function __DataInputStream:readUnsignedShort() end

---See the general contract of the skipBytes
--- method of DataInput.
---
--- Bytes for this operation are read from the contained
--- input stream.
---@param n integer the number of bytes to be skipped.
---@return integer # the actual number of bytes skipped.
function __DataInputStream:skipBytes(n) end

DataInputStream = {}

---Reads from the
--- stream in a representation
--- of a Unicode  character string encoded in
--- modified UTF-8 format;
--- this string of characters is then returned as a String.
--- The details of the modified UTF-8 representation
--- are  exactly the same as for the readUTF
--- method of DataInput.
---@param _in DataInput a data input stream.
---@return string # a Unicode string.
function DataInputStream.readUTF(_in) end

---Creates a DataInputStream that uses the specified
--- underlying InputStream.
---@param _in InputStream the specified input stream
---@return DataInputStream
function DataInputStream.new(_in) end

---@type Class<DataInputStream>
DataInputStream.class = nil

__classmetatables[DataInputStream.class] = { __index = __DataInputStream }

java.io.DataInputStream = DataInputStream
