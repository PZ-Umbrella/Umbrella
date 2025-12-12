---@meta _

---@class IsoGameCharacter.PerkInfo
local __PerkInfo = {}

---@return integer
function __PerkInfo:getLevel() end

PerkInfo = {}

---@param this_0 IsoGameCharacter
---@return IsoGameCharacter.PerkInfo
function PerkInfo.new(this_0) end

---@type Class<IsoGameCharacter.PerkInfo>
PerkInfo.class = nil

__classmetatables[PerkInfo.class] = { __index = __PerkInfo }

zombie.characters.IsoGameCharacter.PerkInfo = PerkInfo
