---@meta _

---@class AnimalChunk
local __AnimalChunk = {}

---@param arg0 VirtualAnimal
---@param arg1 AnimalTracksDefinitions.AnimalTracksType
function __AnimalChunk:addTracks(arg0, arg1) end

---@param arg0 VirtualAnimal
---@param arg1 string
function __AnimalChunk:addTracksStr(arg0, arg1) end

function __AnimalChunk:deleteTracks() end

---@param arg0 number
---@return VirtualAnimal
function __AnimalChunk:findAnimalByID(arg0) end

---@return ArrayList<AnimalTracks>
function __AnimalChunk:getAnimalsTracks() end

---@return ArrayList<VirtualAnimal>
function __AnimalChunk:getVirtualAnimals() end

function __AnimalChunk:updateTracks() end

AnimalChunk = {}

---@return AnimalChunk
function AnimalChunk.new() end

---@type Class<AnimalChunk>
AnimalChunk.class = nil

__classmetatables[AnimalChunk.class] = { __index = __AnimalChunk }

zombie.characters.animals.AnimalChunk = AnimalChunk
