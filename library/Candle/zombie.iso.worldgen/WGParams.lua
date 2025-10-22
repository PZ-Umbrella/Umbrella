--- @meta _

--- @class WGParams
--- @field public class any
--- @field public instance WGParams
WGParams = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function WGParams:getMaxXCell() end

--- @public
--- @return integer
function WGParams:getMaxYCell() end

--- @public
--- @return integer
function WGParams:getMinXCell() end

--- @public
--- @return integer
function WGParams:getMinYCell() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return Random
function WGParams:getRandom(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return Random
function WGParams:getRandom(arg0, arg1, arg2) end

--- @public
--- @return integer
function WGParams:getSeed() end

--- @public
--- @return string
function WGParams:getSeedString() end

--- @public
--- @return Result
function WGParams:load() end

--- @public
--- @return nil
function WGParams:save() end

--- @public
--- @param arg0 integer
--- @return nil
function WGParams:setMaxXCell(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WGParams:setMaxYCell(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WGParams:setMinXCell(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WGParams:setMinYCell(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WGParams:setSeedString(arg0) end
