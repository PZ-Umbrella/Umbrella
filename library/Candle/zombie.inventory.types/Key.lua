--- @meta _

--- @class Key: InventoryItem
--- @field public class any
--- @field public highlightDoor HighlightDoor[]
Key = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param playerNum integer
--- @param item InventoryItem
--- @return nil
function Key.setHighlightDoors(playerNum, item) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Key:getCategory() end

--- @public
--- @return integer
function Key:getKeyId() end

--- @public
--- @return integer
function Key:getNumberOfKey() end

--- @public
--- @return integer
function Key:getSaveType() end

--- @public
--- @return boolean
function Key:isDigitalPadlock() end

--- @public
--- @return boolean
function Key:isPadlock() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Key:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Key:save(output, net) end

--- @public
--- @param digitalPadlock boolean
--- @return nil
function Key:setDigitalPadlock(digitalPadlock) end

--- @public
--- @param keyId integer
--- @return nil
function Key:setKeyId(keyId) end

--- @public
--- @param numberOfKey integer
--- @return nil
function Key:setNumberOfKey(numberOfKey) end

--- @public
--- @param padlock boolean
--- @return nil
function Key:setPadlock(padlock) end

--- @public
---
--- Get the key number of the building and set it to the key
---
--- @return nil
function Key:takeKeyId() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param tex string
--- @return Key
function Key.new(module, name, type, tex) end
