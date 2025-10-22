--- @meta

--- @class ClimateBool
--- @field public class any
ClimateBool = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ClimateBool:getAdminValue() end

--- @public
--- @return int
function ClimateBool:getID() end

--- @public
--- @return boolean
function ClimateBool:getInternalValue() end

--- @public
--- @return boolean
function ClimateBool:getModdedValue() end

--- @public
--- @return String
function ClimateBool:getName() end

--- @public
--- @return boolean
function ClimateBool:getOverride() end

--- @public
--- @param id int
--- @param name String
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
--- @return void
function ClimateBool:setAdminValue(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setEnableOverride(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setFinalValue(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setModdedValue(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateBool:setOverride(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateBool
function ClimateBool.new() end
