---@meta

---@class MigrationGroupDefinitions
MigrationGroupDefinitions = {}
MigrationGroupDefinitions.deer = {
	male = "buck",
	female = "doe",
	baby = "fawn",
	minAnimal = 2,
	maxAnimal = 5,
	maxMale = 1,
	babyChance = 20,
	possibleBreed = "whitetailed",
	minTimeBeforeSleep = 1500,
	maxTimeBeforeSleep = 1900,
	minTimeBeforeEat = 1200,
	maxTimeBeforeEat = 1800,
	timeToEat = 100,
	timeToSleep = 60,
	speed = 0.07,
	trackChance = 8000,
	poopChance = 10500,
	brokenTwigsChance = 8000,
	herbGrazeChance = 5000,
	furChance = 5000,
	flatHerbChance = 5000,
	trackSize = "large",
}
MigrationGroupDefinitions.rabbit = {
	male = "rabbuck",
	female = "rabdoe",
	baby = "rabkitten",
	minAnimal = 3,
	maxAnimal = 8,
	maxMale = 3,
	babyChance = 40,
	possibleBreed = "swamp,appalachian,cottontail",
	timeToEat = 100,
	minTimeBeforeSleep = 1500,
	maxTimeBeforeSleep = 1900,
	minTimeBeforeEat = 1200,
	maxTimeBeforeEat = 1800,
	timeToSleep = 60,
	speed = 0.03,
	trackChance = 13000,
	poopChance = 10000,
	brokenTwigsChance = 35000,
	herbGrazeChance = 4000,
	furChance = 4000,
	flatHerbChance = 4000,
	trackSize = "small",
}
MigrationGroupDefinitions.small = {
	groups = {
		rabbit = {
			animal = "rabbit",
			chance = 100,
		},
	},
}
MigrationGroupDefinitions.large = {
	groups = {
		deer = {
			animal = "deer",
			chance = 100,
		},
	},
}
MigrationGroupDefinitions.predator = {
	male = "rabbuck",
	female = "rabdoe",
	baby = "rabkitten",
	minAnimal = 3,
	maxAnimal = 8,
	maxMale = 2,
	babyChance = 0,
	possibleBreed = "swamp,appalachian,cottontail",
	eatPeriodStart = "5,16",
	eatPeriodEnd = "7,18",
	timeToEat = 60,
	sleepPeriodStart = "12",
	sleepPeriodEnd = "16",
	timeToSleep = 30,
	speed = 0.5,
	trackChance = 13000,
	poopChance = 10000,
	brokenTwigsChance = 35000,
	herbGrazeChance = 4000,
	furChance = 4000,
	flatHerbChance = 4000,
	trackSize = "large",
}
