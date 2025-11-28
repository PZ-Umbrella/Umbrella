---@meta _

---Create 2 dead survivor with 1 gunshot, one handle a loaded gun
---@class RDSSuicidePact: RandomizedDeadSurvivorBase
local __RDSSuicidePact = {}

---@param def BuildingDef
function __RDSSuicidePact:randomizeDeadSurvivor(def) end

RDSSuicidePact = {}

---@return RDSSuicidePact
function RDSSuicidePact.new() end

---@type Class<RDSSuicidePact>
RDSSuicidePact.class = nil

__classmetatables[RDSSuicidePact.class] = { __index = __RDSSuicidePact }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSSuicidePact = RDSSuicidePact
