--- @meta

--- @class Source
--- @field public class any
Source = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Source:getCount() end

--- @public
--- @return ArrayList
function Source:getItems() end

--- @public
--- @return String
function Source:getOnlyItem() end

--- @public
--- @return float
function Source:getUse() end

--- @public
--- @return boolean
function Source:isDestroy() end

--- @public
--- @return boolean
function Source:isKeep() end

--- @public
--- @param count float
--- @return void
function Source:setCount(count) end

--- @public
--- @param destroy boolean
--- @return void
function Source:setDestroy(destroy) end

--- @public
--- @param keep boolean
--- @return void
function Source:setKeep(keep) end

--- @public
--- @param use float
--- @return void
function Source:setUse(use) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Source
function Source.new() end
