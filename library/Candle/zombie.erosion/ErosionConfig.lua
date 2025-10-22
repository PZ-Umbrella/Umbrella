--- @meta _

--- @class ErosionConfig
--- @field public class any
ErosionConfig = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ErosionConfig:consolePrint() end

--- @public
--- @return Debug
function ErosionConfig:getDebug() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function ErosionConfig:load(bb) end

--- @public
--- @param _file string
--- @return boolean
function ErosionConfig:readFile(_file) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function ErosionConfig:save(bb) end

--- @public
--- @param _file string
--- @return nil
function ErosionConfig:writeFile(_file) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ErosionConfig
function ErosionConfig.new() end
