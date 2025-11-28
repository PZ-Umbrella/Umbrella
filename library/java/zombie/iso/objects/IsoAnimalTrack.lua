---@meta _

---@class IsoAnimalTrack: IsoObject
local __IsoAnimalTrack = {}

---@return AnimalTracks
function __IsoAnimalTrack:getAnimalTracks() end

---@return string
function __IsoAnimalTrack:getObjectName() end

---@param arg0 IsoPlayer
function __IsoAnimalTrack:glow(arg0) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoAnimalTrack:load(arg0, arg1, arg2) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoAnimalTrack:save(arg0, arg1) end

---@param arg0 IsoPlayer
function __IsoAnimalTrack:stopGlow(arg0) end

IsoAnimalTrack = {}

---@param arg0 IsoCell
---@return IsoAnimalTrack
function IsoAnimalTrack.new(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@param arg2 AnimalTracks
---@return IsoAnimalTrack
function IsoAnimalTrack.new(arg0, arg1, arg2) end

---@type Class<IsoAnimalTrack>
IsoAnimalTrack.class = nil

__classmetatables[IsoAnimalTrack.class] = { __index = __IsoAnimalTrack }

zombie.iso.objects.IsoAnimalTrack = IsoAnimalTrack
