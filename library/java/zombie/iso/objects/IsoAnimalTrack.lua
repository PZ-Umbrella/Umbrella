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
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoAnimalTrack:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoAnimalTrack:save(output, IS_DEBUG_SAVE) end

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
