---@meta _

---@class TraitCollection.TraitSlot

local __TraitSlot = {}

---@param name string
---@return boolean
function __TraitSlot:isName(name) end

---@return boolean
function __TraitSlot:isSet() end

---@param val boolean
function __TraitSlot:set(val) end

---@return string
function __TraitSlot:toString() end

TraitSlot = {}

---@type Class<TraitCollection.TraitSlot>
TraitSlot.class = nil

__classmetatables[TraitSlot.class] = { __index = __TraitSlot }

zombie.characters.traits.TraitCollection.TraitSlot = TraitSlot
