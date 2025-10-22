--- @meta _

--- @class ModData TurboTuTone.   Exposed class with only allowed functions accessible for modding
--- @field public class any
ModData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param tag string
--- @param table table
--- @return nil
function ModData.add(tag, table) end

--- @public
--- @static
--- @return string
function ModData.create() end

--- @public
--- @static
--- @param tag string
--- @return table
function ModData.create(tag) end

--- @public
--- @static
--- @param tag string
--- @return boolean
function ModData.exists(tag) end

--- @public
--- @static
--- @param tag string
--- @return table
function ModData.get(tag) end

--- @public
--- @static
--- @param tag string
--- @return table
function ModData.getOrCreate(tag) end

--- @public
--- @static
--- @return ArrayList
function ModData.getTableNames() end

--- @public
--- @static
--- @param tag string
--- @return table
function ModData.remove(tag) end

--- @public
--- @static
--- @param tag string
--- @return nil
function ModData.request(tag) end

--- @public
--- @static
--- @param tag string
--- @return nil
function ModData.transmit(tag) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ModData
function ModData.new() end
