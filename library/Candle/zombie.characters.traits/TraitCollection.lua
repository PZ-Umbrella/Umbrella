--- @meta

--- @class TraitCollection
--- @field public class any
TraitCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param trait String
--- @return void
function TraitCollection:add(trait) end

--- @public
--- @param c Collection
--- @return void
function TraitCollection:addAll(c) end

--- @public
--- @return void
function TraitCollection:clear() end

--- @public
--- @param o Object
--- @return boolean
--- @overload fun(self: TraitCollection, trait: String): boolean
function TraitCollection:contains(o) end

--- @public
--- @param n int
--- @return String
function TraitCollection:get(n) end

--- @public
--- @param name String
--- @return TraitSlot
function TraitCollection:getTraitSlot(name) end

--- @public
--- @return boolean
function TraitCollection:isEmpty() end

--- @public
--- @param o Object
--- @return boolean
--- @overload fun(self: TraitCollection, name: String): boolean
function TraitCollection:remove(o) end

--- @public
--- @param c Collection
--- @return void
function TraitCollection:removeAll(c) end

--- @public
--- @param name String
--- @param val boolean
--- @return void
function TraitCollection:set(name, val) end

--- @public
--- @return int
function TraitCollection:size() end

--- @public
--- @return String
function TraitCollection:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitCollection
function TraitCollection.new() end
