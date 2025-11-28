---@meta _

---@class ActiveMods
local __ActiveMods = {}

function __ActiveMods:checkMissingMaps() end

function __ActiveMods:checkMissingMods() end

function __ActiveMods:clear() end

---@param other ActiveMods
function __ActiveMods:copyFrom(other) end

---@return ArrayList<string>
function __ActiveMods:getMapOrder() end

---@return ArrayList<string>
function __ActiveMods:getMods() end

---@param modID string
---@return boolean
function __ActiveMods:isModActive(modID) end

---@param folder string
function __ActiveMods:removeMapOrder(folder) end

---@param modID string
function __ActiveMods:removeMod(modID) end

---@param modID string
---@param active boolean
function __ActiveMods:setModActive(modID, active) end

ActiveMods = {}

function ActiveMods.Reset() end

---@param id string
---@return ActiveMods
function ActiveMods.getById(id) end

---@param index integer
---@return ActiveMods
function ActiveMods.getByIndex(index) end

---@param id string
---@return integer
function ActiveMods.indexOf(id) end

function ActiveMods.renderUI() end

---@param activeMods ActiveMods
---@return boolean
function ActiveMods.requiresResetLua(activeMods) end

---@param activeMods ActiveMods
function ActiveMods.setLoadedMods(activeMods) end

---@param id string
---@return ActiveMods
function ActiveMods.new(id) end

---@type Class<ActiveMods>
ActiveMods.class = nil

__classmetatables[ActiveMods.class] = { __index = __ActiveMods }

zombie.modding.ActiveMods = ActiveMods
