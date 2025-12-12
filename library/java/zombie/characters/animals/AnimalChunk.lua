---@meta _

---@class AnimalChunk
local __AnimalChunk = {}

---@param animal VirtualAnimal
---@param trackType AnimalTracksDefinitions.AnimalTracksType
function __AnimalChunk:addTracks(animal, trackType) end

---@param animal VirtualAnimal
---@param trackType string
function __AnimalChunk:addTracksStr(animal, trackType) end

function __AnimalChunk:deleteTracks() end

---@param id number
---@return VirtualAnimal
function __AnimalChunk:findAnimalByID(id) end

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
