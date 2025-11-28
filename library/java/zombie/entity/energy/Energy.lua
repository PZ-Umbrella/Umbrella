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

---@param arg0 EnergyType
---@return Energy
function Energy.Get(arg0) end

---@param arg0 string
---@return Energy
function Energy.Get(arg0) end

---@param arg0 ScriptLoadMode
function Energy.Init(arg0) end

function Energy.PreReloadScripts() end

function Energy.Reset() end

---@return ArrayList<Energy>
function Energy.getAllEnergies() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@return Energy
function Energy.loadEnergy(arg0, arg1) end

---@param arg0 Energy
---@param arg1 ByteBuffer
function Energy.saveEnergy(arg0, arg1) end

---@type Class<Energy>
Energy.class = nil

__classmetatables[Energy.class] = { __index = __Energy }

zombie.entity.energy.Energy = Energy
