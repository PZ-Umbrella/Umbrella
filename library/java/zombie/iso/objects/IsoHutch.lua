---@meta _

---@class IsoHutch: IsoObject
local __IsoHutch = {}

---@param arg0 IsoAnimal
---@return boolean
function __IsoHutch:addAnimalInNestBox(arg0) end

---@param arg0 IsoAnimal
---@return boolean
function __IsoHutch:addAnimalInside(arg0) end

---@param arg0 IsoAnimal
---@param arg1 boolean
---@return boolean
function __IsoHutch:addAnimalInside(arg0, arg1) end

---@param arg0 IsoAnimal
function __IsoHutch:addAnimalOutside(arg0) end

---@param arg0 IsoAnimal
function __IsoHutch:addEgg(arg0) end

---@param arg0 IsoAnimal
---@return boolean
function __IsoHutch:addMetaEgg(arg0) end

function __IsoHutch:addToWorld() end

---@param arg0 integer
function __IsoHutch:doMeta(arg0) end

function __IsoHutch:dropAllEggs() end

---@param arg0 integer
---@return IsoAnimal
function __IsoHutch:getAnimal(arg0) end

---@param arg0 integer
---@return IsoAnimal
function __IsoHutch:getAnimalInNestBox(arg0) end

---@return HashMap<integer, IsoAnimal>
function __IsoHutch:getAnimalInside() end

---@param arg0 integer
---@return IsoDeadBody
function __IsoHutch:getDeadBody(arg0) end

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

---@param arg0 integer
---@return IsoHutch.NestBox
function __IsoHutch:getNestBox(arg0) end

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

---@param arg0 IsoAnimal
function __IsoHutch:killAnimal(arg0) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoHutch:load(arg0, arg1, arg2) end

function __IsoHutch:reforceUpdate() end

function __IsoHutch:releaseAllAnimals() end

---@param arg0 IsoAnimal
function __IsoHutch:removeAnimal(arg0) end

function __IsoHutch:removeFromWorld() end

function __IsoHutch:removeHutch() end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoHutch:save(arg0, arg1) end

---@param arg0 number
function __IsoHutch:setHutchDirt(arg0) end

---@param arg0 number
function __IsoHutch:setNestBoxDirt(arg0) end

---@param arg0 ByteBuffer
function __IsoHutch:syncIsoObjectReceive(arg0) end

---@param arg0 ByteBufferWriter
function __IsoHutch:syncIsoObjectSend(arg0) end

function __IsoHutch:toggleDoor() end

function __IsoHutch:toggleEggHatchDoor() end

function __IsoHutch:transmitCompleteItemToClients() end

---@param arg0 IsoAnimal
function __IsoHutch:tryFindAndRemoveAnimalFromNestBox(arg0) end

function __IsoHutch:update() end

IsoHutch = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return IsoHutch
function IsoHutch.getHutch(arg0, arg1, arg2) end

---@param arg0 IsoCell
---@return IsoHutch
function IsoHutch.new(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 string
---@param arg3 table
---@param arg4 IsoGridSquare
---@return IsoHutch
function IsoHutch.new(arg0, arg1, arg2, arg3, arg4) end

---@type Class<IsoHutch>
IsoHutch.class = nil

__classmetatables[IsoHutch.class] = { __index = __IsoHutch }

zombie.iso.objects.IsoHutch = IsoHutch
