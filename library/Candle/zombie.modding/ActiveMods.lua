--- @meta

--- @class ActiveMods
--- @field public class any
ActiveMods = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ActiveMods.Reset() end

--- @public
--- @static
--- @param id String
--- @return ActiveMods
function ActiveMods.getById(id) end

--- @public
--- @static
--- @param index int
--- @return ActiveMods
function ActiveMods.getByIndex(index) end

--- @public
--- @static
--- @param id String
--- @return int
function ActiveMods.indexOf(id) end

--- @public
--- @static
--- @return void
function ActiveMods.renderUI() end

--- @public
--- @static
--- @param activeMods ActiveMods
--- @return boolean
function ActiveMods.requiresResetLua(activeMods) end

--- @public
--- @static
--- @param activeMods ActiveMods
--- @return void
function ActiveMods.setLoadedMods(activeMods) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ActiveMods:checkMissingMaps() end

--- @public
--- @return void
function ActiveMods:checkMissingMods() end

--- @public
--- @return void
function ActiveMods:clear() end

--- @public
--- @param other ActiveMods
--- @return void
function ActiveMods:copyFrom(other) end

--- @public
--- @return ArrayList
function ActiveMods:getMapOrder() end

--- @public
--- @return ArrayList
function ActiveMods:getMods() end

--- @public
--- @param modID String
--- @return boolean
function ActiveMods:isModActive(modID) end

--- @public
--- @param folder String
--- @return void
function ActiveMods:removeMapOrder(folder) end

--- @public
--- @param modID String
--- @return void
function ActiveMods:removeMod(modID) end

--- @public
--- @param modID String
--- @param active boolean
--- @return void
function ActiveMods:setModActive(modID, active) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return ActiveMods
function ActiveMods.new(id) end
