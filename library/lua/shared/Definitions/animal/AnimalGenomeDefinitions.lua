---@meta

---@class AnimalGenomeDefinitions
AnimalGenomeDefinitions = {}
AnimalGenomeDefinitions.genes = {
	maxSize = {
		minValue = 0.85,
		maxValue = 0.95,
		forcedValues = true,
	},
	maxMilk = {
		ratio = {
			meatRatio = 0.6,
		},
	},
	meatRatio = {
		minValue = 0.8,
		maxValue = 1,
	},
	ageToGrow = {
		minValue = 0.5,
		maxValue = 0.8,
		forcedValues = true,
	},
	maxWool = {
		minValue = 0.5,
		maxValue = 0.8,
		forcedValues = true,
		ratio = {
			meatRatio = 0.6,
		},
	},
	maxWeight = {
		minValue = 0.5,
		maxValue = 0.8,
	},
	lifeExpectancy = {
		minValue = 0.5,
		maxValue = 0.8,
	},
	resistance = {},
	strength = {},
	fertility = {
		minValue = 0.75,
		maxValue = 0.95,
	},
	aggressiveness = {},
	thirstResistance = {},
	hungerResistance = {},
	milkInc = {},
	woolInc = {},
	eggSize = {},
	stress = {},
	eggClutch = {
		minValue = 0.65,
		maxValue = 0.95,
	},
}
AnimalGenomeDefinitions.geneticDisorder = {
	gluttonous = "gluttonous",
	highThirst = "highThirst",
	fidget = "fidget",
	bully = "bully",
	poorFertility = "poorFertility",
	sterile = "sterile",
	weak = "weak",
	dwarf = "dwarf",
	skinny = "skinny",
	bony = "bony",
	dieAtBirth = "dieAtBirth",
	poorLife = "poorLife",
	noEggs = "noEggs",
	smallEggs = "smallEggs",
	noWool = "noWool",
	poorWool = "poorWool",
	noMilk = "noMilk",
	poorMilk = "poorMilk",
	growSlow = "growSlow",
	slowWalking = "slowWalking",
	craven = "craven",
	brave = "brave",
	idiot = "idiot",
	feeble = "feeble",
	blind = "blind",
	highStress = "highStress",
	fertile = "fertile",
	strong = "strong",
}
