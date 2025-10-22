--- @meta _

--- @class AnimalInventoryItem: InventoryItem
--- @field public class any
AnimalInventoryItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function AnimalInventoryItem:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AnimalInventoryItem:finishupdate() end

--- @public
--- @return IsoAnimal
function AnimalInventoryItem:getAnimal() end

--- @public
--- @return string
function AnimalInventoryItem:getCategory() end

--- @public
--- @return integer
function AnimalInventoryItem:getSaveType() end

--- @public
--- @return nil
function AnimalInventoryItem:initAnimalData() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AnimalInventoryItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function AnimalInventoryItem:save(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function AnimalInventoryItem:setAnimal(arg0) end

--- @public
--- @return boolean
function AnimalInventoryItem:shouldUpdateInWorld() end

--- @public
--- @return nil
function AnimalInventoryItem:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return AnimalInventoryItem
function AnimalInventoryItem.new(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 Item
--- @return AnimalInventoryItem
function AnimalInventoryItem.new(arg0, arg1, arg2, arg3) end
