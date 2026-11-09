---@meta _

---@class IForceablePortal: GridSquareEdgeElement
local __IForceablePortal = {}

---@param arg0 IsoGameCharacter
function __IForceablePortal:failForceOpen(arg0) end

---@param arg0 IsoGameCharacter
function __IForceablePortal:forceOpen(arg0) end

---@param arg0 IsoGameCharacter
function __IForceablePortal:forceStruggleDamage(arg0) end

---@param arg0 IsoGameCharacter
function __IForceablePortal:forceStruggleEffects(arg0) end

---@param arg0 IsoGameCharacter
---@return integer
function __IForceablePortal:getBaseForceOpenChance(arg0) end

---@return boolean
function __IForceablePortal:isLocked() end

---@return boolean
function __IForceablePortal:isNotValidForForcing() end

---@return boolean
function __IForceablePortal:isOpen() end

---@param arg0 IsoPlayer
function __IForceablePortal:tryForceOpen(arg0) end

IForceablePortal = {}

---@type Class<IForceablePortal>
IForceablePortal.class = nil

__classmetatables[IForceablePortal.class] = { __index = __IForceablePortal }

zombie.iso.objects.IForceablePortal = IForceablePortal
