---@meta

---@class AnimalDefinitions
AnimalDefinitions = {}
AnimalDefinitions.stages = {
	mouse = {
		stages = {
			mousepups = {
				ageToGrow = 2 * 30,
				nextStage = "mousefemale",
				nextStageMale = "mouse",
			},
			mouse = {
				ageToGrow = 2 * 30,
			},
			mousefemale = {
				ageToGrow = 2 * 30,
			},
		},
	},
}
AnimalDefinitions.breeds = {
	mouse = {
		breeds = {
			golden = {
				name = "golden",
				texture = "Mouse_Golden",
				textureMale = "Mouse_Golden",
				rottenTexture = "mouse_rotting",
				forcedGenes = {
					maxMilk = {
						minValue = 0.75,
						maxValue = 0.95,
					},
				},
				invIconMale = "Item_Mouse",
				invIconFemale = "Item_Mouse",
				invIconBaby = "Item_Mouse",
				invIconMaleDead = "Item_MouseDead",
				invIconFemaleDead = "Item_MouseDead",
				invIconBabyDead = "Item_MouseDead",
			},
			deer = {
				name = "deer",
				texture = "Mouse_Deer",
				textureMale = "Mouse_Deer",
				rottenTexture = "mouse_rotting",
				forcedGenes = {
					maxMilk = {
						minValue = 0.75,
						maxValue = 0.95,
					},
				},
				invIconMale = "Item_Mouse",
				invIconFemale = "Item_Mouse",
				invIconBaby = "Item_Mouse",
				invIconMaleDead = "Item_MouseDead",
				invIconFemaleDead = "Item_MouseDead",
				invIconBabyDead = "Item_MouseDead",
			},
			white = {
				name = "white",
				texture = "Mouse_White",
				textureMale = "Mouse_White",
				rottenTexture = "mouseWhite_rotting",
				forcedGenes = {
					maxMilk = {
						minValue = 0.75,
						maxValue = 0.95,
					},
				},
				invIconMale = "Item_Mouse",
				invIconFemale = "Item_Mouse",
				invIconBaby = "Item_Mouse",
				invIconMaleDead = "Item_MouseDead",
				invIconFemaleDead = "Item_MouseDead",
				invIconBabyDead = "Item_MouseDead",
			},
		},
	},
}
AnimalDefinitions.genome = {
	mouse = {
		genes = {
			maxSize = "maxSize",
			meatRatio = "meatRatio",
			maxWeight = "maxWeight",
			lifeExpectancy = "lifeExpectancy",
			resistance = "resistance",
			strength = "strength",
			hungerResistance = "hungerResistance",
			thirstResistance = "thirstResistance",
			aggressiveness = "aggressiveness",
			ageToGrow = "ageToGrow",
			fertility = "fertility",
			stress = "stress",
			maxMilk = "maxMilk",
			milkInc = "milkInc",
		},
	},
}
AnimalDefinitions.animals = {}
