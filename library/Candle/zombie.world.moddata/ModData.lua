--- @meta

--- @class ModData TurboTuTone.   Exposed class with only allowed functions accessible for modding
--- @field public class any
ModData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param tag String
--- @param table KahluaTable
--- @return void
function ModData.add(tag, table) end

--- @public
--- @static
--- @return String
--- @overload fun(tag: String): KahluaTable
function ModData.create() end

--- @public
--- @static
--- @param tag String
--- @return boolean
function ModData.exists(tag) end

--- @public
--- @static
--- @param tag String
--- @return KahluaTable
function ModData.get(tag) end

--- @public
--- @static
--- @param tag String
--- @return KahluaTable
function ModData.getOrCreate(tag) end

--- @public
--- @static
--- @return ArrayList
function ModData.getTableNames() end

--- @public
--- @static
--- @param tag String
--- @return KahluaTable
function ModData.remove(tag) end

--- @public
--- @static
--- @param tag String
--- @return void
function ModData.request(tag) end

--- @public
--- @static
--- @param tag String
--- @return void
function ModData.transmit(tag) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModData
function ModData.new() end
