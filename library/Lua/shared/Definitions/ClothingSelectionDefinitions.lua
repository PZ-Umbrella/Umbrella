---@meta

---@alias umbrella.ClothingSelectionDefinition table<string, umbrella.ClothingSelectionDefinitionTable>

---@class ClothingSelectionDefinitions
ClothingSelectionDefinitions = {}
ClothingSelectionDefinitions.default = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_BaseballCap",
				"Base.Hat_BaseballCapTINT",
				"Base.Hat_BucketHat",
				"Base.Hat_GolfHat",
				"Base.Hat_Fedora",
				"Base.Hat_Visor_WhiteTINT",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_Cosmetic_Normal",
				"Base.Glasses_Reading",
			},
		},
		TankTop = {
			chance = 10,
			items = {
				"Base.Vest_DefaultTEXTURE_TINT",
			},
		},
		Shirt = {
			chance = 10,
			items = {
				"Base.Shirt_FormalTINT",
				"Base.Shirt_FormalWhite_ShortSleeveTINT",
				"Base.Shirt_HawaiianTINT",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_DefaultTEXTURE_TINT",
				"Base.Tshirt_WhiteLongSleeveTINT",
				"Base.Tshirt_PoloStripedTINT",
				"Base.Tshirt_PoloTINT",
				"Base.Shirt_CropTopTINT",
				"Base.Shirt_CropTopNoArmTINT",
				"Base.BoobTube",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_DefaultTEXTURE_TINT",
				"Base.Trousers_Denim",
				"Base.Shorts_LongDenim",
				"Base.Shorts_ShortDenim",
				"Base.Shorts_ShortFormal",
			},
		},
		Skirt = {
			chance = 50,
			items = {
				"Base.Skirt_Knees",
				"Base.Skirt_Long",
				"Base.Skirt_Mini",
				"Base.Skirt_Normal",
			},
		},
		Dress = {
			chance = 10,
			items = {
				"Base.Dress_Normal",
				"Base.Dress_Normal",
				"Base.Dress_Knees",
				"Base.Dress_Long",
				"Base.Dress_long_Straps",
				"Base.Dress_SmallStrapless",
				"Base.Dress_Straps",
				"Base.DressKnees_Straps",
				"Base.Dress_SmallStraps",
			},
		},
		Socks = {
			items = {
				"Base.Socks_Ankle",
				"Base.Socks_Long",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_Random",
				"Base.Shoes_TrainerTINT",
				"Base.Shoes_Strapped",
			},
		},
		Necklace = {
			chance = 0,
			items = {
				"Base.Necklace_Crucifix",
			},
		},
	},
	Male = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_BaseballCap",
				"Base.Hat_BaseballCapTINT",
				"Base.Hat_BucketHat",
				"Base.Hat_GolfHat",
				"Base.Hat_Fedora",
				"Base.Hat_Visor_WhiteTINT",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_Cosmetic_Normal",
				"Base.Glasses_Reading",
			},
		},
		TankTop = {
			chance = 30,
			items = {
				"Base.Vest_DefaultTEXTURE_TINT",
			},
		},
		Shirt = {
			chance = 10,
			items = {
				"Base.Shirt_FormalTINT",
				"Base.Shirt_FormalWhite_ShortSleeveTINT",
				"Base.Shirt_HawaiianTINT",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_DefaultTEXTURE_TINT",
				"Base.Tshirt_WhiteLongSleeveTINT",
				"Base.Tshirt_PoloStripedTINT",
				"Base.Tshirt_PoloTINT",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_DefaultTEXTURE_TINT",
				"Base.Trousers_Denim",
				"Base.Shorts_LongDenim",
				"Base.Shorts_ShortDenim",
				"Base.Shorts_ShortFormal",
			},
		},
		Socks = {
			items = {
				"Base.Socks_Ankle",
				"Base.Socks_Long",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_Random",
				"Base.Shoes_TrainerTINT",
			},
		},
		Necklace = {
			chance = 0,
			items = {
				"Base.Necklace_Crucifix",
			},
		},
	},
}
ClothingSelectionDefinitions.fireofficer = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_BaseballCap_FireDept",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Profession_FiremanBlue",
				"Base.Tshirt_Profession_FiremanRed",
				"Base.Tshirt_Profession_FiremanRed02",
				"Base.Tshirt_Profession_FiremanWhite",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Fireman",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_Black",
				"Base.Shoes_ArmyBoots",
			},
		},
	},
}
ClothingSelectionDefinitions.policeofficer = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Police",
				"Base.Hat_BaseballCap_Police",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses",
				"Base.Glasses_Aviators",
			},
		},
		Shirt = {
			chance = 20,
			items = {
				"Base.Shirt_OfficerWhite",
				"Base.Shirt_PoliceBlue",
				"Base.Tshirt_PoliceBlue",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Profession_PoliceBlue",
				"Base.Tshirt_Profession_PoliceWhite",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Police",
			},
		},
	},
}
ClothingSelectionDefinitions.parkranger = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Ranger",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Ranger",
				"Base.Tshirt_Ranger",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Profession_RangerBrown",
				"Base.Tshirt_Profession_RangerGreen",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Ranger",
			},
		},
	},
}
ClothingSelectionDefinitions.constructionworker = {
	Female = {
		Shirt = {
			items = {
				"Base.Shirt_Denim",
			},
		},
		TorsoExtra = {
			chance = 30,
			items = {
				"Base.Vest_HighViz",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_JeanBaggy",
			},
		},
	},
}
ClothingSelectionDefinitions.securityguard = {
	Female = {
		Shirt = {
			items = {
				"Base.Shirt_FormalWhite",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Black",
			},
		},
	},
}
ClothingSelectionDefinitions.carpenter = {
	Female = {
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_DustMask",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_SafetyGoggles",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_JeanBaggy",
			},
		},
	},
}
ClothingSelectionDefinitions.burglar = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Beany",
			},
		},
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_BandanaMaskTINT",
			},
		},
		MaskFull = {
			chance = 5,
			items = {
				"Base.Hat_BalaclavaFull",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_Sun",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
	},
}
ClothingSelectionDefinitions.chef = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_ChefHat",
			},
		},
		Jacket = {
			chance = 50,
			items = {
				"Base.Jacket_Chef",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Chef",
			},
		},
	},
}
ClothingSelectionDefinitions.repairman = {
	Female = {
		Shirt = {
			items = {
				"Base.Shirt_Denim",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
	},
}
ClothingSelectionDefinitions.farmer = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Cowboy",
				"Base.Hat_SummerHat",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
		Shoes = {
			chance = 20,
			items = {
				"Base.Shoes_Wellies",
			},
		},
	},
	Male = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Cowboy",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
		Shoes = {
			chance = 20,
			items = {
				"Base.Shoes_Wellies",
			},
		},
	},
}
ClothingSelectionDefinitions.fisherman = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Beany",
				"Base.Hat_BonnieHat_CamoGreen",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_JeanBaggy",
			},
		},
		Shoes = {
			chance = 20,
			items = {
				"Base.Shoes_Wellies",
			},
		},
	},
}
ClothingSelectionDefinitions.doctor = {
	Female = {
		Neck = {
			chance = 70,
			items = {
				"Base.Tie_Full",
			},
		},
		Hat = {
			chance = 5,
			items = {
				"Base.Hat_SurgicalMask",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_FormalTINT",
			},
		},
		Hands = {
			chance = 5,
			items = {
				"Base.Gloves_Surgical",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_SuitTEXTURE",
			},
		},
	},
}
ClothingSelectionDefinitions.veteran = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_BaseballCapArmy",
				"Base.Hat_BeretArmy",
				"Base.Hat_BonnieHat_CamoGreen",
				"Base.Hat_Bandana",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_Eyepatch_Left",
				"Base.Glasses_Eyepatch_Right",
				"Base.Glasses_Shooting",
			},
		},
		Shirt = {
			chance = 10,
			items = {
				"Base.Shirt_CamoGreen",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Profession_VeterenGreen",
				"Base.Tshirt_Profession_VeterenRed",
			},
		},
		Pants = {
			items = {
				"Base.Shorts_CamoGreenLong",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_TrainerTINT",
			},
		},
		Necklace = {
			chance = 80,
			items = {
				"Base.Necklace_DogTag",
			},
		},
	},
}
ClothingSelectionDefinitions.nurse = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Hat_SurgicalCap",
			},
		},
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_SurgicalMask",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Scrubs",
			},
		},
		Hands = {
			chance = 5,
			items = {
				"Base.Gloves_Surgical",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Scrubs",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_TrainerTINT",
			},
		},
	},
}
ClothingSelectionDefinitions.lumberjack = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Beany",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_McCoys",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_JeanBaggy",
			},
		},
	},
}
ClothingSelectionDefinitions.fitnessInstructor = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Sweatband",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Sport",
			},
		},
		Hands = {
			chance = 20,
			items = {
				"Base.Gloves_FingerlessGloves",
			},
		},
		Pants = {
			items = {
				"Base.Shorts_LongSport",
				"Base.Shorts_ShortSport",
				"Base.Trousers_Sport",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_TrainerTINT",
			},
		},
	},
}
ClothingSelectionDefinitions.burgerflipper = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_FastFood_Spiffo",
			},
		},
		Shirt = {
			items = {},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_BusinessSpiffo",
			},
		},
		Shoes = {
			items = {
				"Base.Shoes_TrainerTINT",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
	},
}
ClothingSelectionDefinitions.electrician = {
	Female = {
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_DustMask",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_SafetyGoggles",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
		TorsoExtra = {
			chance = 30,
			items = {
				"Base.Vest_HighViz",
			},
		},
	},
}
ClothingSelectionDefinitions.metalworker = {
	Female = {
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_DustMask",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_SafetyGoggles",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
		TorsoExtra = {
			chance = 30,
			items = {
				"Base.Vest_HighViz",
			},
		},
	},
}
ClothingSelectionDefinitions.engineer = {
	Female = {
		Hat = {
			chance = 5,
			items = {
				"Base.Hat_DustMask",
			},
		},
		Neck = {
			chance = 20,
			items = {
				"Base.Tie_Full",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_FormalTINT",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_SuitTEXTURE",
			},
		},
		TorsoExtra = {
			chance = 30,
			items = {
				"Base.Vest_HighViz",
			},
		},
	},
}
ClothingSelectionDefinitions.mechanics = {
	Female = {
		Hat = {
			chance = 10,
			items = {
				"Base.Hat_Bandana",
			},
		},
		Mask = {
			chance = 5,
			items = {
				"Base.Hat_DustMask",
			},
		},
		Eyes = {
			chance = 10,
			items = {
				"Base.Glasses_SafetyGoggles",
			},
		},
		Shirt = {
			items = {
				"Base.Shirt_Denim",
				"Base.Shirt_Lumberjack",
			},
		},
		Tshirt = {
			items = {
				"Base.Tshirt_Fossoil",
				"Base.Tshirt_Gas2Go",
				"Base.Tshirt_ThunderGas",
			},
		},
		Pants = {
			items = {
				"Base.Trousers_Denim",
			},
		},
	},
}

---@class umbrella.ClothingSelectionDefinitionTable
---@field chance integer
---@field items string[]
umbrella_ClothingSelectionDefinitionTable = {}
