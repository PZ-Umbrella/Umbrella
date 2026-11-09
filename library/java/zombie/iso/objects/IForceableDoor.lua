---@meta _

---@class IForceableDoor: ILockableDoor, IForceablePortal
local __IForceableDoor = {}

---@param owner IsoGameCharacter
---@return boolean
function __IForceableDoor:doesOpenLeftSide(owner) end

---@param arg0 IsoGameCharacter
function __IForceableDoor:failForceOpen(arg0) end

---@param arg0 IsoGameCharacter
function __IForceableDoor:forceOpen(arg0) end

---@param arg0 IsoGameCharacter
function __IForceableDoor:forceStruggleEffects(arg0) end

---@param owner IsoGameCharacter
---@return integer
function __IForceableDoor:getBaseForceOpenChance(owner) end

---@return boolean
function __IForceableDoor:isNotValidForForcing() end

---@param forcingCharacter IsoPlayer
function __IForceableDoor:tryForceOpen(forcingCharacter) end

IForceableDoor = {}

---@type Class<IForceableDoor>
IForceableDoor.class = nil

__classmetatables[IForceableDoor.class] = { __index = __IForceableDoor }

zombie.iso.objects.IForceableDoor = IForceableDoor
