---@meta _

---@class ErosionConfig
local __ErosionConfig = {}

function __ErosionConfig:consolePrint() end

---@return ErosionConfig.Debug
function __ErosionConfig:getDebug() end

---@param bb ByteBuffer
function __ErosionConfig:load(bb) end

---@param _file string
---@return boolean
function __ErosionConfig:readFile(_file) end

---@param bb ByteBuffer
function __ErosionConfig:save(bb) end

---@param _file string
function __ErosionConfig:writeFile(_file) end

ErosionConfig = {}

---@return ErosionConfig
function ErosionConfig.new() end

---@type Class<ErosionConfig>
ErosionConfig.class = nil

__classmetatables[ErosionConfig.class] = { __index = __ErosionConfig }

zombie.erosion.ErosionConfig = ErosionConfig
