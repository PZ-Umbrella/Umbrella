--- @meta _

--- @class CharacterTraits: TraitCollection
--- @field public class any
--- @field public AllThumbsClimbingPenalty number
--- @field public AllThumbsStrengthPenalty integer
--- @field public AwkwardGlovesClimbingPenaltyDivisor number
--- @field public BurglarClimbingBonus number
--- @field public BurglarStrengthBonus integer
--- @field public ClumsyClimbingPenaltyDivisor number
--- @field public DextrousClimbingBonus number
--- @field public DextrousStrengthBonus integer
--- @field public DrunkClimbingPenaltyMultiplier number
--- @field public EnduranceClimbingPenaltyMultiplier number
--- @field public GymnastClimbingBonus number
--- @field public GymnastStrengthBonus integer
--- @field public HealthReductionMultiplierModerate number
--- @field public HealthReductionMultiplierSevere number
--- @field public HeavyLoadClimbingPenaltyMultiplier number
--- @field public ObeseClimbingPenalty number
--- @field public ObeseStrengthPenalty integer
--- @field public OverweightClimbingPenalty number
--- @field public OverweightStrengthPenalty integer
--- @field public PainClimbingPenaltyMultiplier number
--- @field public PerkClimbingBonusMultiplier number
--- @field public RegularGlovesClimbingBonus number
CharacterTraits = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function CharacterTraits:getTraitDamageDealtReductionModifier() end

--- @public
--- @return number
function CharacterTraits:getTraitEnduranceLossModifier() end

--- @public
--- @return number
function CharacterTraits:getTraitWeatherPenaltyModifier() end

--- @public
--- @return boolean
function CharacterTraits:isIlliterate() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CharacterTraits
function CharacterTraits.new() end
