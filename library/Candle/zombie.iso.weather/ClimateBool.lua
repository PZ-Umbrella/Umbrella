--- @meta _

--- @class ClimateBool
--- @field public class any
ClimateBool = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ClimateBool:getAdminValue() end

--- @public
--- @return integer
function ClimateBool:getID() end

--- @public
--- @return boolean
function ClimateBool:getInternalValue() end

--- @public
--- @return boolean
function ClimateBool:getModdedValue() end

--- @public
--- @return string
function ClimateBool:getName() end

--- @public
--- @return boolean
function ClimateBool:getOverride() end

--- @public
--- @param id integer
--- @param name string
--- @return ClimateBool
function ClimateBool:init(id, name) end

--- @public
--- @return boolean
function ClimateBool:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateBool:isEnableOverride() end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setAdminValue(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setEnableOverride(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setFinalValue(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setModdedValue(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateBool:setOverride(b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateBool
function ClimateBool.new() end
