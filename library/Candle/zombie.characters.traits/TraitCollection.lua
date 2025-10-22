--- @meta _

--- @class TraitCollection
--- @field public class any
TraitCollection = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param trait string
--- @return nil
function TraitCollection:add(trait) end

--- @public
--- @param c Collection
--- @return nil
function TraitCollection:addAll(c) end

--- @public
--- @return nil
function TraitCollection:clear() end

--- @public
--- @param o any
--- @return boolean
function TraitCollection:contains(o) end

--- @public
--- @param trait string
--- @return boolean
function TraitCollection:contains(trait) end

--- @public
--- @param n integer
--- @return string
function TraitCollection:get(n) end

--- @public
--- @param name string
--- @return TraitSlot
function TraitCollection:getTraitSlot(name) end

--- @public
--- @return boolean
function TraitCollection:isEmpty() end

--- @public
--- @param o any
--- @return boolean
function TraitCollection:remove(o) end

--- @public
--- @param name string
--- @return boolean
function TraitCollection:remove(name) end

--- @public
--- @param c Collection
--- @return nil
function TraitCollection:removeAll(c) end

--- @public
--- @param name string
--- @param val boolean
--- @return nil
function TraitCollection:set(name, val) end

--- @public
--- @return integer
function TraitCollection:size() end

--- @public
--- @return string
function TraitCollection:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TraitCollection
function TraitCollection.new() end
