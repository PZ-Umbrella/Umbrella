---@meta _

---@class ObservationFactory.Observation: IListBoxItem
local __Observation = {}

---@return string
function __Observation:getDescription() end

---@return string
function __Observation:getLabel() end

---@return string
function __Observation:getLeftLabel() end

---@return string
function __Observation:getName() end

---@return string
function __Observation:getRightLabel() end

---@return string
function __Observation:getTraitID() end

---@param description string
function __Observation:setDescription(description) end

---@param name string
function __Observation:setName(name) end

---@param traitID string
function __Observation:setTraitID(traitID) end

Observation = {}

---@param tr string
---@param name string
---@param desc string
---@return ObservationFactory.Observation
function Observation.new(tr, name, desc) end

---@type Class<ObservationFactory.Observation>
Observation.class = nil

__classmetatables[Observation.class] = { __index = __Observation }

zombie.characters.traits.ObservationFactory.Observation = Observation
