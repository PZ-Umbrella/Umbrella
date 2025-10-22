--- @meta _

--- @class Source
--- @field public class any
Source = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function Source:getCount() end

--- @public
--- @return ArrayList
function Source:getItems() end

--- @public
--- @return string
function Source:getOnlyItem() end

--- @public
--- @return ArrayList
function Source:getOriginalItems() end

--- @public
--- @return number
function Source:getUse() end

--- @public
--- @return boolean
function Source:isDestroy() end

--- @public
--- @return boolean
function Source:isKeep() end

--- @public
--- @param count number
--- @return nil
function Source:setCount(count) end

--- @public
--- @param destroy boolean
--- @return nil
function Source:setDestroy(destroy) end

--- @public
--- @param keep boolean
--- @return nil
function Source:setKeep(keep) end

--- @public
--- @param use number
--- @return nil
function Source:setUse(use) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Source
function Source.new() end
