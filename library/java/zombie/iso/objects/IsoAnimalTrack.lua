---@meta _

---@class IsoAnimalTrack: IsoObject
local __IsoAnimalTrack = {}

---@return AnimalTracks
function __IsoAnimalTrack:getAnimalTracks() end

---@return string
function __IsoAnimalTrack:getObjectName() end

---@param chr IsoPlayer
function __IsoAnimalTrack:glow(chr) end

---@param input ByteBuffer
---@param worldversion integer
---@param isDebugSave boolean
function __IsoAnimalTrack:load(input, worldversion, isDebugSave) end

---@param output ByteBuffer
---@param isDebugSave boolean
function __IsoAnimalTrack:save(output, isDebugSave) end

---@param chr IsoPlayer
function __IsoAnimalTrack:stopGlow(chr) end

IsoAnimalTrack = {}

---@param cell IsoCell
---@return IsoAnimalTrack
function IsoAnimalTrack.new(cell) end

---@param sq IsoGridSquare
---@param sprite string
---@param track AnimalTracks
---@return IsoAnimalTrack
function IsoAnimalTrack.new(sq, sprite, track) end

---@type Class<IsoAnimalTrack>
IsoAnimalTrack.class = nil

__classmetatables[IsoAnimalTrack.class] = { __index = __IsoAnimalTrack }

zombie.iso.objects.IsoAnimalTrack = IsoAnimalTrack
