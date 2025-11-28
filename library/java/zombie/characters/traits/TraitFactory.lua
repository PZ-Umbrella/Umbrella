---@meta _

---@class TraitFactory
local __TraitFactory = {}

TraitFactory = {}

---@type LinkedHashMap<string, TraitFactory.Trait>
TraitFactory.TraitMap = nil

function TraitFactory.Reset() end

---@param type string
---@param name string
---@param cost integer
---@param desc string
---@param profession boolean
---@return TraitFactory.Trait
function TraitFactory.addTrait(type, name, cost, desc, profession) end

---@param type string
---@param name string
---@param cost integer
---@param desc string
---@param profession boolean
---@param removeInMP boolean
---@return TraitFactory.Trait
function TraitFactory.addTrait(type, name, cost, desc, profession, removeInMP) end

---@param name string
---@return TraitFactory.Trait
function TraitFactory.getTrait(name) end

---@return ArrayList<TraitFactory.Trait>
function TraitFactory.getTraits() end

function TraitFactory.init() end

---@param a string
---@param b string
function TraitFactory.setMutualExclusive(a, b) end

function TraitFactory.sortList() end

---@return TraitFactory
function TraitFactory.new() end

---@type Class<TraitFactory>
TraitFactory.class = nil

__classmetatables[TraitFactory.class] = { __index = __TraitFactory }

zombie.characters.traits.TraitFactory = TraitFactory
