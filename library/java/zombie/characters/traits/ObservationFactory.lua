---@meta _

---@class ObservationFactory
local __ObservationFactory = {}

ObservationFactory = {}

---@type HashMap<string, ObservationFactory.Observation>
ObservationFactory.observationMap = nil

---@param type string
---@param name string
---@param desc string
function ObservationFactory.addObservation(type, name, desc) end

---@param name string
---@return ObservationFactory.Observation
function ObservationFactory.getObservation(name) end

function ObservationFactory.init() end

---@param a string
---@param b string
function ObservationFactory.setMutualExclusive(a, b) end

---@return ObservationFactory
function ObservationFactory.new() end

---@type Class<ObservationFactory>
ObservationFactory.class = nil

__classmetatables[ObservationFactory.class] = { __index = __ObservationFactory }

zombie.characters.traits.ObservationFactory = ObservationFactory
