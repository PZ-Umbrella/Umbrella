---@meta

---@class ProfessionVehicles
ProfessionVehicles = {}
ProfessionVehicles.OnCreateRegion = nil ---@type fun(region: string, square: IsoGridSquare, direction: IsoDirections)
ProfessionVehicles.Louisville = {
	"Base.StepVan_LouisvilleMotorShop",
	"Base.StepVan_Jorgensen",
	"Base.VanKerrHomes",
	"Base.VanLouisvilleLandscaping",
	"Base.VanMetalheads",
	"Base.VanSeatsAirportShuttle",
}
ProfessionVehicles.MarchRidge = {
	"Base.VanTreyBaines",
	"Base.VanJonesFabrication",
	"Base.PickUpVanHeltonMetalWorking",
	"Base.PickUpVanMarchRidgeConstruction",
	"Base.PickUpVanYingsWood",
	"Base.VanSeats_Creature",
}
ProfessionVehicles.Muldraugh = {
	"Base.PickUpVanBrickingIt",
	"Base.PickUpVanWeldingbyCamille",
	"Base.VanJohnMcCoy",
	"Base.VanKorshunovs",
	"Base.VanMicheles",
	"Base.VanSeats_LadyDelighter",
}
ProfessionVehicles.Riverside = {
	"Base.PickUpTruckJPLandscaping",
	"Base.VanGardenGods",
	"Base.PickUpTruckJPLandscaping",
	"Base.VanRiversideFabrication",
	"Base.PickUpVanKimbleKonstruction",
	"Base.VanBrewsterHarbin",
	"Base.VanSeats_Space",
}
ProfessionVehicles.Rosewood = {
	"Base.VanRosewoodworking",
	"Base.VanSchwabSheetMetal",
	"Base.VanPlattAuto",
	"Base.StepVan_CompleteRepairShop",
	"Base.PickUpVanCallowayLandscaping",
	"Base.VanSeats_Prison",
	"Base.VanSeats_Trippy",
}
ProfessionVehicles.WestPoint = {
	"Base.PickUpVanYingsWood",
	"Base.StepVan_RandisPlants",
	"Base.VanBeckmans",
	"Base.VanPennSHam",
	"Base.VanMooreMechanics",
	"Base.VanSeats_Valkyrie",
}
ProfessionVehicles.LAA = {
	"Base.PickUpTruckLightsAirport",
	"Base.PickUpTruckLightsAirportSecurity",
	"Base.StepVanAirportCatering",
	"Base.StepVanMail",
	"Base.VanMobileMechanics",
	"Base.VanMeltingPointMetal",
	"Base.VanSeatsAirportShuttle",
}
ProfessionVehicles.CarLightsPolice = {
	Jefferson = {
		"Base.CarLightsKST",
		"Base.CarLightsLouisvilleCounty",
	},
	Louisville = {
		"Base.CarLightsKST",
		"Base.CarLightsLouisvilleCounty",
		"Base.ModernCarLightsCityLouisvillePD",
	},
	Muldraugh = {
		"Base.CarLightsKST",
		"Base.ModernCarLightsMeadeSheriff",
		"Base.CarLightsMuldraughPolice",
	},
	Rosewood = {
		"Base.CarLightsKST",
		"Base.ModernCarLightsMeadeSheriff",
	},
	WestPoint = {
		"Base.CarLightsKST",
		"Base.ModernCarLightsWestPoint",
	},
	ValleyStation = {
		"Base.CarLightsBulletinSheriff",
		"Base.CarLightsKST",
	},
	General = {
		"Base.CarLightsKST",
		"Base.ModernCarLightsMeadeSheriff",
	},
	Alternate = {
		"Base.CarLightsKST",
		"Base.ModernCarLightsMeadeSheriff",
	},
	LAA = {
		"Base.PickUpTruckLightsAirportSecurity",
		"Base.CarLightsKST",
		"Base.CarLightsLouisvilleCounty",
	},
}
ProfessionVehicles.PickUpVanLightsPolice = {
	Jefferson = {
		"Base.PickUpVanLightsLouisvilleCounty",
		"Base.PickUpVanLightsStatePolice",
	},
	Louisville = {
		"Base.PickUpVanLightsLouisvilleCounty",
		"Base.PickUpVanLightsStatePolice",
		"Base.StepVan_LouisvilleSWAT",
	},
	Rosewood = {
		"Base.PickUpVanLightsStatePolice",
		"Base.VanSeats_Prison",
	},
	General = {
		"Base.PickUpVanLightsStatePolice",
	},
	Alternate = {
		"Base.PickUpVanLightsStatePolice",
	},
	LAA = {
		"Base.PickUpTruckLightsAirportSecurity",
		"Base.PickUpVanLightsLouisvilleCounty",
		"Base.PickUpVanLightsStatePolice",
	},
}
ProfessionVehicles.StepVan_Heralds = {
	Louisville = {
		"Base.StepVan_Heralds",
	},
	Alternate = {
		"Base.StepVan",
	},
}
ProfessionVehicles.StepVan_MobileLibrary = {
	Louisville = {
		"Base.StepVan",
	},
	LAA = {
		"Base.StepVan",
	},
}
ProfessionVehicles.StepVan_SouthEasternHosp = {
	LAA = {
		"Base.StepVanAirportCatering",
	},
}
ProfessionVehicles.VanBuilder = {
	Louisville = {
		"Base.VanKerrHomes",
		"Base.VanCoastToCoast",
	},
	MarchRidge = {
		"Base.PickUpVanMarchRidgeConstruction",
		"Base.VanCoastToCoast",
	},
	Muldraugh = {
		"Base.PickUpVanBrickingIt",
		"Base.VanCoastToCoast",
	},
	Riverside = {
		"Base.PickUpVanKimbleKonstruction",
		"Base.VanCoastToCoast",
	},
	WestPoint = {
		"Base.VanBeckmans",
		"Base.VanPennSHam",
		"Base.VanCoastToCoast",
	},
	General = {
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.PickUpVanKimbleKonstruction",
		"Base.PickUpVanMarchRidgeConstruction",
		"Base.VanBeckmans",
		"Base.VanKerrHomes",
	},
	Alternate = {
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.VanCoastToCoast",
		"Base.PickUpVanKimbleKonstruction",
		"Base.PickUpVanMarchRidgeConstruction",
		"Base.VanBeckmans",
		"Base.VanKerrHomes",
	},
	LAA = {
		"Base.VanCoastToCoast",
	},
}
ProfessionVehicles.VanCarpenter = {
	Louisville = {
		"Base.StepVan_Jorgensen",
		"Base.PickUpVanLightsKentuckyLumber",
	},
	MarchRidge = {
		"Base.PickUpVanYingsWood",
		"Base.PickUpVanLightsKentuckyLumber",
	},
	Muldraugh = {
		"Base.VanJohnMcCoy",
		"Base.VanMicheles",
		"Base.PickUpVanLightsKentuckyLumber",
	},
	Rosewood = {
		"Base.VanRosewoodworking",
		"Base.PickUpVanLightsKentuckyLumber",
	},
	WestPoint = {
		"Base.VanWPCarpentry",
		"Base.PickUpVanLightsKentuckyLumber",
	},
	General = {
		"Base.PickUpVanLightsKentuckyLumber",
		"Base.VanRosewoodworking",
	},
	Alternate = {
		"Base.PickUpVanLightsKentuckyLumber",
		"Base.VanRosewoodworking",
	},
	LAA = {
		"Base.StepVan_Jorgensen",
		"Base.PickUpVanLightsKentuckyLumber",
	},
}
ProfessionVehicles.VanGardener = {
	Louisville = {
		"Base.VanLouisvilleLandscaping",
	},
	MarchRidge = {
		"Base.VanTreyBaines",
	},
	Riverside = {
		"Base.PickUpTruckJPLandscaping",
		"Base.VanGardenGods",
	},
	Rosewood = {
		"Base.PickUpVanCallowayLandscaping",
	},
	WestPoint = {
		"Base.StepVan_RandisPlants",
	},
	General = {
		"Base.VanLouisvilleLandscaping",
		"Base.VanTreyBaines",
	},
	Alternate = {
		"Base.VanLouisvilleLandscaping",
		"Base.VanTreyBaines",
	},
	LAA = {
		"Base.PickUpTruckLightsAirport",
	},
}
ProfessionVehicles.VanMechanic = {}
ProfessionVehicles.VanMeltingPointMetal = {
	LAA = {
		"Base.VanMeltingPointMetal",
	},
}
ProfessionVehicles.VanMetalworker = {
	Louisville = {
		"Base.VanMetalheads",
		"Base.VanMeltingPointMetal",
	},
	MarchRidge = {
		"Base.PickUpVanHeltonMetalWorking",
		"Base.VanJonesFabrication",
		"Base.VanMeltingPointMetal",
	},
	Muldraugh = {
		"Base.PickUpVanWeldingbyCamille",
		"Base.VanMeltingPointMetal",
	},
	Riverside = {
		"Base.VanRiversideFabrication",
		"Base.VanMeltingPointMetal",
	},
	Rosewood = {
		"Base.VanSchwabSheetMetal",
		"Base.VanMeltingPointMetal",
	},
	General = {
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.PickUpVanHeltonMetalWorking",
		"Base.VanJonesFabrication",
		"Base.VanRiversideFabrication",
		"Base.VanSchwabSheetMetal",
	},
	Alternate = {
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.VanMeltingPointMetal",
		"Base.PickUpVanHeltonMetalWorking",
		"Base.VanJonesFabrication",
		"Base.VanRiversideFabrication",
		"Base.VanSchwabSheetMetal",
	},
	LAA = {
		"Base.VanMeltingPointMetal",
	},
}
ProfessionVehicles.PickUpTruck_Camo = {
	Louisville = {
		"Base.PickUpTruck",
	},
}
ProfessionVehicles.PickUpVan_Camo = {
	Louisville = {
		"Base.PickUpVan",
	},
}
ProfessionVehicles.VanSeats_Mural = {
	MarchRidge = {
		"Base.VanSeats_Creature",
	},
	Muldraugh = {
		"Base.VanSeats_LadyDelighter",
	},
	Riverside = {
		"Base.VanSeats_Space",
	},
	Rosewood = {
		"Base.VanSeats_Trippy",
	},
	WestPoint = {
		"Base.VanSeats_Valkyrie",
	},
	General = {
		"Base.VanSeats_Creature",
		"Base.VanSeats_LadyDelighter",
		"Base.VanSeats_Space",
		"Base.VanSeats_Trippy",
		"Base.VanSeats_Valkyrie",
	},
	Alternate = {
		"Base.VanSeats",
	},
}
ProfessionVehicles.RaceCarBurnt = {
	General = {
		"Base.RaceCarBurnt",
		"Base.RaceCar12",
		"Base.RaceCar34",
		"Base.RaceCar58",
	},
	Alternate = {
		"Base.RaceCarBurnt",
	},
}
ProfessionVehicles.PickUpVanBuilder = ProfessionVehicles.VanBuilder
ProfessionVehicles.PickUpVanLightsCarpenter = ProfessionVehicles.VanCarpenter
ProfessionVehicles.PickUpVanMetalworker = ProfessionVehicles.VanMetalworker
ProfessionVehicles.StepVan_Mechanic = ProfessionVehicles.VanMechanic
ProfessionVehicles.UniqueVehicles = {
	"Base.VanJohnMcCoy",
	"Base.VanMicheles",
	"Base.VanRosewoodworking",
	"Base.PickUpTruckJPLandscaping",
	"Base.VanGardenGods",
	"Base.VanTreyBaines",
	"Base.PickUpVanWeldingbyCamille",
	"Base.VanMetalheads",
	"Base.PickUpVanBrickingIt",
	"Base.VanPennSHam",
	"Base.VanKorshunovs",
	"Base.VanSeats_Creature",
	"Base.VanSeats_LadyDelighter",
	"Base.VanSeats_Space",
	"Base.VanSeats_Trippy",
	"Base.VanSeats_Valkyrie",
	"Base.RaceCar12",
	"Base.RaceCar34",
	"Base.RaceCar58",
}

---@param vehicle BaseVehicle
function ProfessionVehicles.CheckSwap(vehicle) end
