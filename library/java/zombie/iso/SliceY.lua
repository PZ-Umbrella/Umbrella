---@meta _

---@class SliceY
local __SliceY = {}

SliceY = {}

---@type ByteBuffer
SliceY.SliceBuffer = nil

---@type any
SliceY.SliceBufferLock = nil

---@return SliceY
function SliceY.new() end

---@type Class<SliceY>
SliceY.class = nil

__classmetatables[SliceY.class] = { __index = __SliceY }

zombie.iso.SliceY = SliceY
