--- @meta

--- @class Key: InventoryItem
--- @field public class any
--- @field public highlightDoor Key[]
Key = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param playerNum int
--- @param item InventoryItem
--- @return void
function Key.setHighlightDoors(playerNum, item) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Key:getCategory() end

--- @public
--- @return int
function Key:getKeyId() end

--- @public
--- @return int
function Key:getNumberOfKey() end

--- @public
--- @return int
function Key:getSaveType() end

--- @public
--- @return boolean
function Key:isDigitalPadlock() end

--- @public
--- @return boolean
function Key:isPadlock() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Key:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Key:save(output, net) end

--- @public
--- @param digitalPadlock boolean
--- @return void
function Key:setDigitalPadlock(digitalPadlock) end

--- @public
--- @param keyId int
--- @return void
function Key:setKeyId(keyId) end

--- @public
--- @param numberOfKey int
--- @return void
function Key:setNumberOfKey(numberOfKey) end

--- @public
--- @param padlock boolean
--- @return void
function Key:setPadlock(padlock) end

--- @public
---
---  Get the key number of the building and set it to the key
---
--- @return void
function Key:takeKeyId() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param type String
--- @param tex String
--- @return Key
function Key.new(module, name, type, tex) end
