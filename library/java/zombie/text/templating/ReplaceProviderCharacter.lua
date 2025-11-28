---@meta _

---TurboTuTone.
--- Example of ReplaceProvider that registers firstname and lastname keys for the supplied character.
---@class ReplaceProviderCharacter: ReplaceProvider
local __ReplaceProviderCharacter = {}

ReplaceProviderCharacter = {}

---@param character IsoGameCharacter
---@return ReplaceProviderCharacter
function ReplaceProviderCharacter.new(character) end

---@type Class<ReplaceProviderCharacter>
ReplaceProviderCharacter.class = nil

__classmetatables[ReplaceProviderCharacter.class] = { __index = __ReplaceProviderCharacter }

zombie.text.templating.ReplaceProviderCharacter = ReplaceProviderCharacter
