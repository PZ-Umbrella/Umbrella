--- @meta _

--- @class ActiveMods
--- @field public class any
ActiveMods = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ActiveMods.Reset() end

--- @public
--- @static
--- @param id string
--- @return ActiveMods
function ActiveMods.getById(id) end

--- @public
--- @static
--- @param index integer
--- @return ActiveMods
function ActiveMods.getByIndex(index) end

--- @public
--- @static
--- @param id string
--- @return integer
function ActiveMods.indexOf(id) end

--- @public
--- @static
--- @return nil
function ActiveMods.renderUI() end

--- @public
--- @static
--- @param activeMods ActiveMods
--- @return boolean
function ActiveMods.requiresResetLua(activeMods) end

--- @public
--- @static
--- @param activeMods ActiveMods
--- @return nil
function ActiveMods.setLoadedMods(activeMods) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ActiveMods:checkMissingMaps() end

--- @public
--- @return nil
function ActiveMods:checkMissingMods() end

--- @public
--- @return nil
function ActiveMods:clear() end

--- @public
--- @param other ActiveMods
--- @return nil
function ActiveMods:copyFrom(other) end

--- @public
--- @return ArrayList
function ActiveMods:getMapOrder() end

--- @public
--- @return ArrayList
function ActiveMods:getMods() end

--- @public
--- @param modID string
--- @return boolean
function ActiveMods:isModActive(modID) end

--- @public
--- @param folder string
--- @return nil
function ActiveMods:removeMapOrder(folder) end

--- @public
--- @param modID string
--- @return nil
function ActiveMods:removeMod(modID) end

--- @public
--- @param modID string
--- @param active boolean
--- @return nil
function ActiveMods:setModActive(modID, active) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @return ActiveMods
function ActiveMods.new(id) end
