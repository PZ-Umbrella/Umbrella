--- @meta _

--- @class AnimalAllele
--- @field public class any
AnimalAllele = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function AnimalAllele:getCurrentValue() end

--- @public
--- @return string
function AnimalAllele:getGeneticDisorder() end

--- @public
--- @return string
function AnimalAllele:getName() end

--- @public
--- @return number
function AnimalAllele:getTrueRatioValue() end

--- @public
--- @return boolean
function AnimalAllele:isDominant() end

--- @public
--- @return boolean
function AnimalAllele:isUsed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function AnimalAllele:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function AnimalAllele:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalAllele:setCurrentValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalAllele:setDominant(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AnimalAllele:setGeneticDisorder(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalAllele:setTrueRatioValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalAllele:setUsed(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalAllele
function AnimalAllele.new() end
