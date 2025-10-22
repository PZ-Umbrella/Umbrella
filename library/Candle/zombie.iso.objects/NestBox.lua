--- @meta _

--- @class NestBox
--- @field public class any
--- @field public maxEggs integer
NestBox = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Food
--- @return nil
function NestBox:addEgg(arg0) end

--- @public
--- @param arg0 integer
--- @return Food
function NestBox:getEgg(arg0) end

--- @public
--- @return integer
function NestBox:getEggsNb() end

--- @public
--- @return integer
function NestBox:getIndex() end

--- @public
--- @param arg0 integer
--- @return Food
function NestBox:removeEgg(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoHutch
--- @param arg1 integer
--- @return NestBox
function NestBox.new(arg0, arg1) end
