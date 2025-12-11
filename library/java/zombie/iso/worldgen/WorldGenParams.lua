---@meta _

---@class WorldGenParams
local __WorldGenParams = {}

---@return integer
function __WorldGenParams:getMaxXCell() end

---@return integer
function __WorldGenParams:getMaxYCell() end

---@return integer
function __WorldGenParams:getMinXCell() end

---@return integer
function __WorldGenParams:getMinYCell() end

---@param wx integer
---@param wy integer
---@return Random
function __WorldGenParams:getRandom(wx, wy) end

---@param wx integer
---@param wy integer
---@param offset integer
---@return Random
function __WorldGenParams:getRandom(wx, wy, offset) end

---@return integer
function __WorldGenParams:getSeed() end

---@return string
function __WorldGenParams:getSeedString() end

---@return WorldGenParams.Result
function __WorldGenParams:load() end

function __WorldGenParams:save() end

---@param maxXCell integer
function __WorldGenParams:setMaxXCell(maxXCell) end

---@param maxYCell integer
function __WorldGenParams:setMaxYCell(maxYCell) end

---@param minXCell integer
function __WorldGenParams:setMinXCell(minXCell) end

---@param minYCell integer
function __WorldGenParams:setMinYCell(minYCell) end

---@param seedString string
function __WorldGenParams:setSeedString(seedString) end

WorldGenParams = {}

---@type WorldGenParams
WorldGenParams.INSTANCE = nil

---@type Class<WorldGenParams>
WorldGenParams.class = nil

__classmetatables[WorldGenParams.class] = { __index = __WorldGenParams }

zombie.iso.worldgen.WorldGenParams = WorldGenParams
