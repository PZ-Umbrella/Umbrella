---@meta _

---Turrubo
---@class DevicePresets: Cloneable
local __DevicePresets = {}

---@param name string
---@param frequency integer
function __DevicePresets:addPreset(name, frequency) end

function __DevicePresets:clearPresets() end

---@return integer
function __DevicePresets:getMaxPresets() end

---@param id integer
---@return integer
function __DevicePresets:getPresetFreq(id) end

---@param id integer
---@return string
function __DevicePresets:getPresetName(id) end

---@return ArrayList<PresetEntry>
function __DevicePresets:getPresets() end

---@return table
function __DevicePresets:getPresetsLua() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param net boolean
function __DevicePresets:load(input, WorldVersion, net) end

---@param id integer
function __DevicePresets:removePreset(id) end

---@param output ByteBuffer
---@param net boolean
function __DevicePresets:save(output, net) end

---@param m integer
function __DevicePresets:setMaxPresets(m) end

---@param id integer
---@param name string
---@param frequency integer
function __DevicePresets:setPreset(id, name, frequency) end

---@param id integer
---@param frequency integer
function __DevicePresets:setPresetFreq(id, frequency) end

---@param id integer
---@param name string
function __DevicePresets:setPresetName(id, name) end

---@param p ArrayList<PresetEntry>
function __DevicePresets:setPresets(p) end

DevicePresets = {}

---@return DevicePresets
function DevicePresets.new() end

---@type Class<DevicePresets>
DevicePresets.class = nil

__classmetatables[DevicePresets.class] = { __index = __DevicePresets }

zombie.radio.devices.DevicePresets = DevicePresets
