--- @meta

--- @class TraitFactory
--- @field public class any
--- @field public TraitMap LinkedHashMap
TraitFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function TraitFactory.Reset() end

--- @public
--- @static
--- @param type String
--- @param name String
--- @param cost int
--- @param desc String
--- @param profession boolean
--- @return Trait
--- @overload fun(type: String, name: String, cost: int, desc: String, profession: boolean, removeInMP: boolean): Trait
function TraitFactory.addTrait(type, name, cost, desc, profession) end

--- @public
--- @static
--- @param name String
--- @return Trait
function TraitFactory.getTrait(name) end

--- @public
--- @static
--- @return ArrayList
function TraitFactory.getTraits() end

--- @public
--- @static
--- @return void
function TraitFactory.init() end

--- @public
--- @static
--- @param a String
--- @param b String
--- @return void
function TraitFactory.setMutualExclusive(a, b) end

--- @public
--- @static
--- @return void
function TraitFactory.sortList() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitFactory
function TraitFactory.new() end
