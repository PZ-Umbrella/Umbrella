---@meta

---@class ZomboidGlobals
ZomboidGlobals = {
	FoodLootModifier = 0.6,
	WeaponLootModifier = 0.6,
	OtherLootModifier = 0.6,
	RunningEnduranceReduce = 0.0000520,
	SprintingEnduranceReduce = 0.0004550,
	ImobileEnduranceIncrease = 0.0000930 / 3,
	ThirstIncrease = 0.0000040 * 2,
	ThirstSleepingIncrease = 0.0000010,
	ThirstLevelToAutoDrink = 0.1,
	ThirstLevelReductionOnAutoDrink = 0.1,
	HungerIncrease = 0.0000032 * 3,
	HungerIncreaseWhenWellFed = 0,
	HungerIncreaseWhenExercise = 0.0000032 * 6,
	HungerIncreaseWhileAsleep = 0.0000010,
	FatigueIncrease = 0.0000345,
	StressDecrease = 0.00003,
	BoredomIncrease = 0.0010,
	BoredomDecrease = 0.0385,
	UnhappinessIncrease = 0.0005,
	StressFromSoundsMultiplier = 0.00002,
	StressFromBiteOrScratch = 0.00005,
	StressFromHemophobic = 0.0000003333,
	AngerDecrease = 0.0001,
	SleepFatigueReduction = 0.000003,
	DistanceFromContainersToPickup = 1.3,
	WetnessIncrease = 0.015,
	WetnessDecrease = 0.01,
	CatchAColdIncreaseRate = 0.003,
	CatchAColdDecreaseRate = 0.175,
	PoisonLevelDecrease = 0.0010,
	PoisonHealthReduction = 0.0465,
	FoodSicknessDecrease = 0.0015,
	SicknessDecrease = 0.0015,
	BurnCorpsePetrolAmount = 0.1,
	CleanBloodBleachAmount = 0.24999,
	CleanGraffitiPetrolAmount = 1.24999,
	LightFromPetrolAmount = 0.1,
	farmingFluidContainerMillilitresPerUse = 200,
	fireFightingFluidContainerMillilitresPerUse = 100,
	IdleIncrease = 0.0005,
	IdleDecrease = 0.0060,
}
ZomboidGlobals.BroodingAngerDecreaseMultiplier = 0.3

---@class ZombiePopulationMultiplier
ZombiePopulationMultiplier = {}
ZombiePopulationMultiplier.Insane = "2.5"
ZombiePopulationMultiplier.VeryHigh = "1.6"
ZombiePopulationMultiplier.High = "1.2"
ZombiePopulationMultiplier.Normal = "0.65"
ZombiePopulationMultiplier.Low = "0.15"
ZombiePopulationMultiplier.None = "0.0"

---@class ZombiePopulationMultiplierTable
ZombiePopulationMultiplierTable = {
	"2.5",
	"1.6",
	"1.2",
	"0.65",
	"0.15",
	"0.0",
}

---@class ZombiePopulationStartMultiplier
ZombiePopulationStartMultiplier = {}
ZombiePopulationStartMultiplier.Insane = "4.0"
ZombiePopulationStartMultiplier.VeryHigh = "2.0"
ZombiePopulationStartMultiplier.High = "1.5"
ZombiePopulationStartMultiplier.Normal = "1.0"
ZombiePopulationStartMultiplier.Low = "0.5"
ZombiePopulationStartMultiplier.None = "0.0"

---@class ZombiePopulationPeakMultiplier
ZombiePopulationPeakMultiplier = {}
ZombiePopulationPeakMultiplier.Insane = "4.0"
ZombiePopulationPeakMultiplier.VeryHigh = "2.0"
ZombiePopulationPeakMultiplier.High = "1.5"
ZombiePopulationPeakMultiplier.Normal = "1.0"
ZombiePopulationPeakMultiplier.Low = "0.5"
ZombiePopulationPeakMultiplier.None = "0.0"
