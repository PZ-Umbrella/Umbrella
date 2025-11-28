---@meta _

---turbo
---@class PresetEntry
local __PresetEntry = {}

---@return integer
function __PresetEntry:getFrequency() end

---@return string
function __PresetEntry:getName() end

---@param f integer
function __PresetEntry:setFrequency(f) end

---@param n string
function __PresetEntry:setName(n) end

PresetEntry = {}

---@return PresetEntry
function PresetEntry.new() end

---@param n string
---@param f integer
---@return PresetEntry
function PresetEntry.new(n, f) end

---@type Class<PresetEntry>
PresetEntry.class = nil

__classmetatables[PresetEntry.class] = { __index = __PresetEntry }

zombie.radio.devices.PresetEntry = PresetEntry
