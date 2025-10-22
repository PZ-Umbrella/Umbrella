--- @meta

--- @class MannequinScript: BaseScriptObject
--- @field public class any
MannequinScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param totalFile String
--- @return void
function MannequinScript:Load(name, totalFile) end

--- @public
--- @return String
function MannequinScript:getAnimSet() end

--- @public
--- @return String
function MannequinScript:getAnimState() end

--- @public
--- @return String
function MannequinScript:getModelScriptName() end

--- @public
--- @return String
function MannequinScript:getName() end

--- @public
--- @return String
function MannequinScript:getOutfit() end

--- @public
--- @return String
function MannequinScript:getPose() end

--- @public
--- @return String
function MannequinScript:getTexture() end

--- @public
--- @return boolean
function MannequinScript:isFemale() end

--- @public
--- @return void
function MannequinScript:reset() end

--- @public
--- @param str String
--- @return void
function MannequinScript:setAnimSet(str) end

--- @public
--- @param str String
--- @return void
function MannequinScript:setAnimState(str) end

--- @public
--- @param b boolean
--- @return void
function MannequinScript:setFemale(b) end

--- @public
--- @param str String
--- @return void
function MannequinScript:setModelScriptName(str) end

--- @public
--- @param str String
--- @return void
function MannequinScript:setOutfit(str) end

--- @public
--- @param str String
--- @return void
function MannequinScript:setPose(str) end

--- @public
--- @param str String
--- @return void
function MannequinScript:setTexture(str) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MannequinScript
function MannequinScript.new() end
