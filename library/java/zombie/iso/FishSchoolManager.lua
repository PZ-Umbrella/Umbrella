---@meta _

---@class FishSchoolManager
local __FishSchoolManager = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __FishSchoolManager:addChum(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __FishSchoolManager:addSoundNoise(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
function __FishSchoolManager:catchFish(arg0, arg1) end

function __FishSchoolManager:generateSeed() end

---@param arg0 integer
---@param arg1 integer
---@return number
function __FishSchoolManager:getFishAbundance(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return number
function __FishSchoolManager:getTrashAbundance(arg0, arg1) end

function __FishSchoolManager:init() end

function __FishSchoolManager:load() end

---@param arg0 ByteBuffer
function __FishSchoolManager:receiveFishingData(arg0) end

function __FishSchoolManager:save() end

---@param arg0 ByteBufferWriter
function __FishSchoolManager:setFishingData(arg0) end

function __FishSchoolManager:update() end

function __FishSchoolManager:updateFishingData() end

function __FishSchoolManager:updateSeed() end

FishSchoolManager = {}

---@return FishSchoolManager
function FishSchoolManager.getInstance() end

---@return FishSchoolManager
function FishSchoolManager.new() end

---@type Class<FishSchoolManager>
FishSchoolManager.class = nil

__classmetatables[FishSchoolManager.class] = { __index = __FishSchoolManager }

zombie.iso.FishSchoolManager = FishSchoolManager
