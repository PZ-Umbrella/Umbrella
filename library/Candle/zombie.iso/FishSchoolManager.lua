--- @meta _

--- @class FishSchoolManager
--- @field public class any
FishSchoolManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FishSchoolManager
function FishSchoolManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function FishSchoolManager:addChum(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function FishSchoolManager:addSoundNoise(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function FishSchoolManager:catchFish(arg0, arg1) end

--- @public
--- @return nil
function FishSchoolManager:generateSeed() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function FishSchoolManager:getFishAbundance(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function FishSchoolManager:getTrashAbundance(arg0, arg1) end

--- @public
--- @return nil
function FishSchoolManager:init() end

--- @public
--- @return nil
function FishSchoolManager:load() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function FishSchoolManager:receiveFishingData(arg0) end

--- @public
--- @return nil
function FishSchoolManager:save() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function FishSchoolManager:setFishingData(arg0) end

--- @public
--- @return nil
function FishSchoolManager:update() end

--- @public
--- @return nil
function FishSchoolManager:updateFishingData() end

--- @public
--- @return nil
function FishSchoolManager:updateSeed() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FishSchoolManager
function FishSchoolManager.new() end
