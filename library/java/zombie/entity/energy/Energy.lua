---@meta _

---@class Energy
local __Energy = {}

---@return Color
function __Energy:getColor() end

---@return string
function __Energy:getDisplayName() end

---@return string
function __Energy:getEnergyTypeString() end

---@return Texture
function __Energy:getHorizontalBarTexture() end

---@return Texture
function __Energy:getIconTexture() end

---@return Texture
function __Energy:getVerticalBarTexture() end

---@return boolean
function __Energy:isVanilla() end

Energy = {}

---@type Energy
Energy.Electric = nil

---@type Energy
Energy.Mechanical = nil

---@type Energy
Energy.Steam = nil

---@type Energy
Energy.Thermal = nil

---@type Energy
Energy.VoidEnergy = nil

---@param type EnergyType
---@return Energy
function Energy.Get(type) end

---@param name string
---@return Energy
function Energy.Get(name) end

---@param loadMode ScriptLoadMode
function Energy.Init(loadMode) end

function Energy.PreReloadScripts() end

function Energy.Reset() end

---@return ArrayList<Energy>
function Energy.getAllEnergies() end

---@param input ByteBuffer
---@param worldVersion integer
---@return Energy
function Energy.loadEnergy(input, worldVersion) end

---@param energy Energy
---@param output ByteBuffer
function Energy.saveEnergy(energy, output) end

---@type Class<Energy>
Energy.class = nil

__classmetatables[Energy.class] = { __index = __Energy }

zombie.entity.energy.Energy = Energy
