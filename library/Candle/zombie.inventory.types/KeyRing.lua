--- @meta

--- @class KeyRing: InventoryItem
--- @field public class any
KeyRing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key Key
--- @return void
function KeyRing:addKey(key) end

--- @public
--- @param keyId int
--- @return boolean
function KeyRing:containsKeyId(keyId) end

--- @public
--- @return String
function KeyRing:getCategory() end

--- @public
--- @return ArrayList
function KeyRing:getKeys() end

--- @public
--- @return int
function KeyRing:getSaveType() end

--- @public
--- @param keys ArrayList
--- @return void
function KeyRing:setKeys(keys) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param type String
--- @param tex String
--- @return KeyRing
function KeyRing.new(module, name, type, tex) end
