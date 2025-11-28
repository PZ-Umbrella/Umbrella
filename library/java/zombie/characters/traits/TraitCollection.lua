---@meta _

---@class TraitCollection
local __TraitCollection = {}

---@param trait string
function __TraitCollection:add(trait) end

---@param c Collection<string>
function __TraitCollection:addAll(c) end

function __TraitCollection:clear() end

---@param o any
---@return boolean
function __TraitCollection:contains(o) end

---@param trait string
---@return boolean
function __TraitCollection:contains(trait) end

---@param n integer
---@return string
function __TraitCollection:get(n) end

---@param name string
---@return TraitCollection.TraitSlot
function __TraitCollection:getTraitSlot(name) end

---@return boolean
function __TraitCollection:isEmpty() end

---@param o any
---@return boolean
function __TraitCollection:remove(o) end

---@param name string
---@return boolean
function __TraitCollection:remove(name) end

---@param c Collection<any>
function __TraitCollection:removeAll(c) end

---@param name string
---@param val boolean
function __TraitCollection:set(name, val) end

---@return integer
function __TraitCollection:size() end

---@return string
function __TraitCollection:toString() end

TraitCollection = {}

---@return TraitCollection
function TraitCollection.new() end

---@type Class<TraitCollection>
TraitCollection.class = nil

__classmetatables[TraitCollection.class] = { __index = __TraitCollection }

zombie.characters.traits.TraitCollection = TraitCollection
