--- @meta _

--- @class KeyRing: InventoryItem
--- @field public class any
KeyRing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key Key
--- @return nil
function KeyRing:addKey(key) end

--- @public
--- @param keyId integer
--- @return boolean
function KeyRing:containsKeyId(keyId) end

--- @public
--- @return string
function KeyRing:getCategory() end

--- @public
--- @return ArrayList
function KeyRing:getKeys() end

--- @public
--- @return integer
function KeyRing:getSaveType() end

--- @public
--- @param keys ArrayList
--- @return nil
function KeyRing:setKeys(keys) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param tex string
--- @return KeyRing
function KeyRing.new(module, name, type, tex) end
