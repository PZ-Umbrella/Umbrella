--- @meta

--- @class ErosionConfig
--- @field public class any
ErosionConfig = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ErosionConfig:consolePrint() end

--- @public
--- @return Debug
function ErosionConfig:getDebug() end

--- @public
--- @param bb ByteBuffer
--- @return void
function ErosionConfig:load(bb) end

--- @public
--- @param _file String
--- @return boolean
function ErosionConfig:readFile(_file) end

--- @public
--- @param bb ByteBuffer
--- @return void
function ErosionConfig:save(bb) end

--- @public
--- @param _file String
--- @return void
function ErosionConfig:writeFile(_file) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionConfig
function ErosionConfig.new() end
