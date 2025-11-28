---@meta _

---@class CharacterTraits: TraitCollection
local __CharacterTraits = {}

---@return number
function __CharacterTraits:getTraitDamageDealtReductionModifier() end

---@return number
function __CharacterTraits:getTraitEnduranceLossModifier() end

---@return number
function __CharacterTraits:getTraitWeatherPenaltyModifier() end

---@return boolean
function __CharacterTraits:isIlliterate() end

CharacterTraits = {}

---@type number
CharacterTraits.AllThumbsClimbingPenalty = nil

---@type integer
CharacterTraits.AllThumbsStrengthPenalty = nil

---@type number
CharacterTraits.AwkwardGlovesClimbingPenaltyDivisor = nil

---@type number
CharacterTraits.BurglarClimbingBonus = nil

---@type integer
CharacterTraits.BurglarStrengthBonus = nil

---@type number
CharacterTraits.ClumsyClimbingPenaltyDivisor = nil

---@type number
CharacterTraits.DextrousClimbingBonus = nil

---@type integer
CharacterTraits.DextrousStrengthBonus = nil

---@type number
CharacterTraits.DrunkClimbingPenaltyMultiplier = nil

---@type number
CharacterTraits.EnduranceClimbingPenaltyMultiplier = nil

---@type number
CharacterTraits.GymnastClimbingBonus = nil

---@type integer
CharacterTraits.GymnastStrengthBonus = nil

---@type number
CharacterTraits.HealthReductionMultiplierModerate = nil

---@type number
CharacterTraits.HealthReductionMultiplierSevere = nil

---@type number
CharacterTraits.HeavyLoadClimbingPenaltyMultiplier = nil

---@type number
CharacterTraits.ObeseClimbingPenalty = nil

---@type integer
CharacterTraits.ObeseStrengthPenalty = nil

---@type number
CharacterTraits.OverweightClimbingPenalty = nil

---@type integer
CharacterTraits.OverweightStrengthPenalty = nil

---@type number
CharacterTraits.PainClimbingPenaltyMultiplier = nil

---@type number
CharacterTraits.PerkClimbingBonusMultiplier = nil

---@type number
CharacterTraits.RegularGlovesClimbingBonus = nil

---@return CharacterTraits
function CharacterTraits.new() end

---@type Class<CharacterTraits>
CharacterTraits.class = nil

__classmetatables[CharacterTraits.class] = {__index = __CharacterTraits}

zombie.characters.traits.CharacterTraits = CharacterTraits
