---@meta _

---TurboTuTone.
---
--- Exposed class with only allowed functions accessible for modding
---@class ModData
local __ModData = {}

ModData = {}

---@param tag string
---@param table table
function ModData.add(tag, table) end

---@return string
function ModData.create() end

---@param tag string
---@return table
function ModData.create(tag) end

---@param tag string
---@return boolean
function ModData.exists(tag) end

---@param tag string
---@return table
function ModData.get(tag) end

---@param tag string
---@return table
function ModData.getOrCreate(tag) end

---@return ArrayList<string>
function ModData.getTableNames() end

---@param tag string
---@return table
function ModData.remove(tag) end

---@param tag string
function ModData.request(tag) end

---@param tag string
function ModData.transmit(tag) end

---@return ModData
function ModData.new() end

---@type Class<ModData>
ModData.class = nil

__classmetatables[ModData.class] = { __index = __ModData }

zombie.world.moddata.ModData = ModData
