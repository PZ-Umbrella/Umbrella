--- @meta _

--- @class IsoHutch: IsoObject
--- @field public class any
IsoHutch = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoHutch
function IsoHutch.getHutch(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addAnimalInNestBox(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addAnimalInside(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 boolean
--- @return boolean
function IsoHutch:addAnimalInside(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoHutch:addAnimalOutside(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoHutch:addEgg(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addMetaEgg(arg0) end

--- @public
--- @return nil
function IsoHutch:addToWorld() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoHutch:doMeta(arg0) end

--- @public
--- @return nil
function IsoHutch:dropAllEggs() end

--- @public
--- @param arg0 integer
--- @return IsoAnimal
function IsoHutch:getAnimal(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoAnimal
function IsoHutch:getAnimalInNestBox(arg0) end

--- @public
--- @return HashMap
function IsoHutch:getAnimalInside() end

--- @public
--- @param arg0 integer
--- @return IsoDeadBody
function IsoHutch:getDeadBody(arg0) end

--- @public
--- @return integer
function IsoHutch:getEnterSpotX() end

--- @public
--- @return integer
function IsoHutch:getEnterSpotY() end

--- @public
--- @return IsoGridSquare
function IsoHutch:getEntrySq() end

--- @public
--- @return IsoHutch
function IsoHutch:getHutch() end

--- @public
--- @return number
function IsoHutch:getHutchDirt() end

--- @public
--- @return integer
function IsoHutch:getMaxAnimals() end

--- @public
--- @return integer
function IsoHutch:getMaxNestBox() end

--- @public
--- @param arg0 integer
--- @return NestBox
function IsoHutch:getNestBox(arg0) end

--- @public
--- @return number
function IsoHutch:getNestBoxDirt() end

--- @public
--- @return string
function IsoHutch:getObjectName() end

--- @public
--- @return boolean
function IsoHutch:haveEggHatchDoor() end

--- @public
--- @return boolean
function IsoHutch:haveRoomForNewEggs() end

--- @public
--- @return boolean
function IsoHutch:isAllDoorClosed() end

--- @public
--- @return boolean
function IsoHutch:isDoorClosed() end

--- @public
--- @return boolean
function IsoHutch:isEggHatchDoorClosed() end

--- @public
--- @return boolean
function IsoHutch:isEggHatchDoorOpen() end

--- @public
--- @return boolean
function IsoHutch:isOpen() end

--- @public
--- @return boolean
function IsoHutch:isOwner() end

--- @public
--- @return boolean
function IsoHutch:isSlave() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoHutch:killAnimal(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoHutch:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoHutch:reforceUpdate() end

--- @public
--- @return nil
function IsoHutch:releaseAllAnimals() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoHutch:removeAnimal(arg0) end

--- @public
--- @return nil
function IsoHutch:removeFromWorld() end

--- @public
--- @return nil
function IsoHutch:removeHutch() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoHutch:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoHutch:setHutchDirt(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoHutch:setNestBoxDirt(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoHutch:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoHutch:syncIsoObjectSend(arg0) end

--- @public
--- @return nil
function IsoHutch:toggleDoor() end

--- @public
--- @return nil
function IsoHutch:toggleEggHatchDoor() end

--- @public
--- @return nil
function IsoHutch:transmitCompleteItemToClients() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoHutch:tryFindAndRemoveAnimalFromNestBox(arg0) end

--- @public
--- @return nil
function IsoHutch:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoHutch
function IsoHutch.new(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @param arg2 string
--- @param arg3 table
--- @param arg4 IsoGridSquare
--- @return IsoHutch
function IsoHutch.new(arg0, arg1, arg2, arg3, arg4) end
