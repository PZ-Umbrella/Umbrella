---@meta _

---@class IsoHutch: IsoObject
local __IsoHutch = {}

---@param animal IsoAnimal
---@return boolean
function __IsoHutch:addAnimalInNestBox(animal) end

---@param animal IsoAnimal
---@return boolean
function __IsoHutch:addAnimalInside(animal) end

---@param animal IsoAnimal
---@param bSync boolean
---@return boolean
function __IsoHutch:addAnimalInside(animal, bSync) end

---@param animal IsoAnimal
function __IsoHutch:addAnimalOutside(animal) end

---@param animal IsoAnimal
function __IsoHutch:addEgg(animal) end

---@param animal IsoAnimal
---@return boolean
function __IsoHutch:addMetaEgg(animal) end

function __IsoHutch:addToWorld() end

---@param hours integer
function __IsoHutch:doMeta(hours) end

function __IsoHutch:dropAllEggs() end

---@param index integer
---@return IsoAnimal
function __IsoHutch:getAnimal(index) end

---@param index integer
---@return IsoAnimal
function __IsoHutch:getAnimalInNestBox(index) end

---@return HashMap<integer, IsoAnimal>
function __IsoHutch:getAnimalInside() end

---@param index integer
---@return IsoDeadBody
function __IsoHutch:getDeadBody(index) end

---@return integer
function __IsoHutch:getEnterSpotX() end

---@return integer
function __IsoHutch:getEnterSpotY() end

---@return IsoGridSquare
function __IsoHutch:getEntrySq() end

---@return IsoHutch
function __IsoHutch:getHutch() end

---@return number
function __IsoHutch:getHutchDirt() end

---@return integer
function __IsoHutch:getMaxAnimals() end

---@return integer
function __IsoHutch:getMaxNestBox() end

---@param index integer
---@return IsoHutch.NestBox
function __IsoHutch:getNestBox(index) end

---@return number
function __IsoHutch:getNestBoxDirt() end

---@return string
function __IsoHutch:getObjectName() end

---@return boolean
function __IsoHutch:haveEggHatchDoor() end

---@return boolean
function __IsoHutch:haveRoomForNewEggs() end

---@return boolean
function __IsoHutch:isAllDoorClosed() end

---@return boolean
function __IsoHutch:isDoorClosed() end

---@return boolean
function __IsoHutch:isEggHatchDoorClosed() end

---@return boolean
function __IsoHutch:isEggHatchDoorOpen() end

---@return boolean
function __IsoHutch:isOpen() end

---@return boolean
function __IsoHutch:isOwner() end

---@return boolean
function __IsoHutch:isSlave() end

---@param animal IsoAnimal
function __IsoHutch:killAnimal(animal) end

---@param input ByteBuffer
---@param worldVersion integer
---@param isDebugSave boolean
function __IsoHutch:load(input, worldVersion, isDebugSave) end

function __IsoHutch:reforceUpdate() end

function __IsoHutch:releaseAllAnimals() end

---@param animal IsoAnimal
function __IsoHutch:removeAnimal(animal) end

function __IsoHutch:removeFromWorld() end

function __IsoHutch:removeHutch() end

---@param output ByteBuffer
---@param isDebugSave boolean
function __IsoHutch:save(output, isDebugSave) end

---@param hutchDirt number
function __IsoHutch:setHutchDirt(hutchDirt) end

---@param nestBoxDirt number
function __IsoHutch:setNestBoxDirt(nestBoxDirt) end

---@param bb ByteBuffer
function __IsoHutch:syncIsoObjectReceive(bb) end

---@param b ByteBufferWriter
function __IsoHutch:syncIsoObjectSend(b) end

function __IsoHutch:toggleDoor() end

function __IsoHutch:toggleEggHatchDoor() end

function __IsoHutch:transmitCompleteItemToClients() end

---@param animal IsoAnimal
function __IsoHutch:tryFindAndRemoveAnimalFromNestBox(animal) end

---@param animal IsoAnimal
function __IsoHutch:tryRemoveAnimalFromWorld(animal) end

function __IsoHutch:update() end

IsoHutch = {}

---@param x integer
---@param y integer
---@param z integer
---@return IsoHutch
function IsoHutch.getHutch(x, y, z) end

---@param cell IsoCell
---@return IsoHutch
function IsoHutch.new(cell) end

---@param sq IsoGridSquare
---@param north boolean
---@param mainSprite string
---@param def table
---@param linkedSq IsoGridSquare
---@return IsoHutch
function IsoHutch.new(sq, north, mainSprite, def, linkedSq) end

---@type Class<IsoHutch>
IsoHutch.class = nil

__classmetatables[IsoHutch.class] = { __index = __IsoHutch }

zombie.iso.objects.IsoHutch = IsoHutch
