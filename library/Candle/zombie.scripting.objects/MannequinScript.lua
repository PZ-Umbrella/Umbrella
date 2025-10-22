--- @meta _

--- @class MannequinScript: BaseScriptObject
--- @field public class any
MannequinScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param totalFile string
--- @return nil
function MannequinScript:Load(name, totalFile) end

--- @public
--- @return string
function MannequinScript:getAnimSet() end

--- @public
--- @return string
function MannequinScript:getAnimState() end

--- @public
--- @return string
function MannequinScript:getModelScriptName() end

--- @public
--- @return string
function MannequinScript:getName() end

--- @public
--- @return string
function MannequinScript:getOutfit() end

--- @public
--- @return string
function MannequinScript:getPose() end

--- @public
--- @return string
function MannequinScript:getTexture() end

--- @public
--- @return boolean
function MannequinScript:isFemale() end

--- @public
--- @return nil
function MannequinScript:reset() end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setAnimSet(str) end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setAnimState(str) end

--- @public
--- @param b boolean
--- @return nil
function MannequinScript:setFemale(b) end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setModelScriptName(str) end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setOutfit(str) end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setPose(str) end

--- @public
--- @param str string
--- @return nil
function MannequinScript:setTexture(str) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MannequinScript
function MannequinScript.new() end
