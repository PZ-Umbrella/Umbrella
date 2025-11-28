---@meta _

---TurboTuTone.
---@class CharacterActionAnims: Enum<CharacterActionAnims>
local __CharacterActionAnims = {}

CharacterActionAnims = {}

---@type CharacterActionAnims
CharacterActionAnims.Bandage = nil

---@type CharacterActionAnims
CharacterActionAnims.Build = nil

---@type CharacterActionAnims
CharacterActionAnims.BuildLow = nil

---@type CharacterActionAnims
CharacterActionAnims.Chop_tree = nil

---@type CharacterActionAnims
CharacterActionAnims.Craft = nil

---@type CharacterActionAnims
CharacterActionAnims.Destroy = nil

---@type CharacterActionAnims
CharacterActionAnims.Dig = nil

---@type CharacterActionAnims
CharacterActionAnims.DigHoe = nil

---@type CharacterActionAnims
CharacterActionAnims.DigPickAxe = nil

---@type CharacterActionAnims
CharacterActionAnims.DigShovel = nil

---@type CharacterActionAnims
CharacterActionAnims.DigTrowel = nil

---@type CharacterActionAnims
CharacterActionAnims.Disassemble = nil

---@type CharacterActionAnims
CharacterActionAnims.Drink = nil

---@type CharacterActionAnims
CharacterActionAnims.Eat = nil

---@type CharacterActionAnims
CharacterActionAnims.InsertBullets = nil

---@type CharacterActionAnims
CharacterActionAnims.None = nil

---@type CharacterActionAnims
CharacterActionAnims.Paint = nil

---@type CharacterActionAnims
CharacterActionAnims.Pour = nil

---@type CharacterActionAnims
CharacterActionAnims.Read = nil

---@type CharacterActionAnims
CharacterActionAnims.Reload = nil

---@type CharacterActionAnims
CharacterActionAnims.RemoveBullets = nil

---@type CharacterActionAnims
CharacterActionAnims.Shave = nil

---@type CharacterActionAnims
CharacterActionAnims.TakePills = nil

---@param arg0 string
---@return CharacterActionAnims
function CharacterActionAnims.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<CharacterActionAnims> # an array containing the constants of this enum class, in the order they are declared
function CharacterActionAnims.values() end

---@type Class<CharacterActionAnims>
CharacterActionAnims.class = nil

__classmetatables[CharacterActionAnims.class] = { __index = __CharacterActionAnims }

zombie.characters.CharacterActionAnims = CharacterActionAnims
