---@meta _

---@class FishSchoolManager
local __FishSchoolManager = {}

---@param x integer
---@param y integer
---@param force integer
function __FishSchoolManager:addChum(x, y, force) end

---@param x integer
---@param y integer
---@param radius integer
function __FishSchoolManager:addSoundNoise(x, y, radius) end

---@param x integer
---@param y integer
function __FishSchoolManager:catchFish(x, y) end

function __FishSchoolManager:generateSeed() end

---@param x integer
---@param y integer
---@return number
function __FishSchoolManager:getFishAbundance(x, y) end

---@param x integer
---@param y integer
---@return number
function __FishSchoolManager:getTrashAbundance(x, y) end

function __FishSchoolManager:init() end

function __FishSchoolManager:load() end

---@param bb ByteBuffer
function __FishSchoolManager:receiveFishingData(bb) end

function __FishSchoolManager:save() end

---@param bb ByteBufferWriter
function __FishSchoolManager:setFishingData(bb) end

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
