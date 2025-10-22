---@meta

---@class VehicleZoneDistribution
VehicleZoneDistribution = {}
VehicleZoneDistribution.parkingstall = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
	},
	chanceToPartDamage = 20,
	baseVehicleQuality = 0.7,
}
VehicleZoneDistribution.trailerpark = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 29,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 29,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.PickUpVan_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
	},
	chanceToSpawnBurnt = 20,
	baseVehicleQuality = 0.5,
	chanceOfOverCar = 10,
	chanceToPartDamage = 20,
	randomAngle = true,
	chanceToSpawnSpecial = 0,
}
VehicleZoneDistribution.bad = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 27,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 27,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.PickUpTruck_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.PickUpVan_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
	},
	baseVehicleQuality = 0.5,
	chanceToSpawnSpecial = 1,
}
VehicleZoneDistribution.medium = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 30,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 8,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 8,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = nil, ---@type table
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.SUV"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.OffRoad"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarLuxury"] = {
			index = -1,
			spawnChance = 4,
		},
	},
	baseVehicleQuality = 0.8,
}
VehicleZoneDistribution.good = {
	vehicles = {
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SUV"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.OffRoad"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarLuxury"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.SportsCar"] = {
			index = -1,
			spawnChance = 10,
		},
	},
	baseVehicleQuality = 1.1,
	spawnRate = 8,
}
VehicleZoneDistribution.luxuryDealership = {
	vehicles = {
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SUV"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.OffRoad"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarLuxury"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.SportsCar"] = {
			index = -1,
			spawnChance = 10,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnNormal = 0,
	chanceToSpawnSpecial = 0,
	spawnRate = 50,
}
VehicleZoneDistribution.sport = {
	vehicles = {
		["Base.CarLuxury"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.SportsCar"] = {
			index = -1,
			spawnChance = 50,
		},
	},
	baseVehicleQuality = 1.2,
}
VehicleZoneDistribution.junkyard = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 18,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.PickUpTruck_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.PickUpVan_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
	},
	chanceToSpawnBurnt = 40,
	spawnRate = 25,
	chanceToPartDamage = 30,
	baseVehicleQuality = 0.2,
	chanceToSpawnKey = 20,
}
VehicleZoneDistribution.trafficjamw = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
	},
	chanceToSpawnBurnt = 80,
	baseVehicleQuality = 0.3,
	chanceToPartDamage = 80,
	chanceToSpawnKey = 20,
}
VehicleZoneDistribution.trafficjame = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
	},
	chanceToSpawnBurnt = 80,
	baseVehicleQuality = 0.3,
	chanceToPartDamage = 80,
	chanceToSpawnKey = 20,
}
VehicleZoneDistribution.trafficjamn = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
	},
	chanceToSpawnBurnt = 80,
	baseVehicleQuality = 0.3,
	chanceToPartDamage = 80,
	chanceToSpawnKey = 20,
}
VehicleZoneDistribution.trafficjams = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 15,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeats"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.Van"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 3,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 2,
		},
	},
	chanceToSpawnBurnt = 80,
	baseVehicleQuality = 0.3,
	chanceToPartDamage = 80,
	chanceToSpawnKey = 20,
}
VehicleZoneDistribution.police = {
	vehicles = {
		["Base.PickUpVanLightsPolice"] = {
			index = 0,
			spawnChance = 35,
		},
		["Base.CarLightsPolice"] = {
			index = 0,
			spawnChance = 60,
		},
		["Base.VanSeats_Prison"] = {
			index = 0,
			spawnChance = 5,
		},
	},
	chanceToSpawnNormal = 70,
	specialCar = true,
}
VehicleZoneDistribution.prison = {
	vehicles = {
		["Base.PickUpVanLightsPolice"] = {
			index = 0,
			spawnChance = 20,
		},
		["Base.CarLightsPolice"] = {
			index = 0,
			spawnChance = 30,
		},
		["Base.VanSeats_Prison"] = {
			index = 0,
			spawnChance = 50,
		},
	},
	chanceToSpawnNormal = 70,
}
VehicleZoneDistribution.fire = {
	vehicles = {
		["Base.PickUpVanLightsFire"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.PickUpTruckLightsFire"] = {
			index = -1,
			spawnChance = 50,
		},
	},
	specialCar = true,
}
VehicleZoneDistribution.ranger = {
	vehicles = {
		["Base.CarLightsRanger"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.PickUpVanLightsRanger"] = {
			index = -1,
			spawnChance = 25,
		},
		PickUpTruckLightsRanger = {
			index = -1,
			spawnChance = 25,
		},
	},
	specialCar = true,
}
VehicleZoneDistribution.mccoy = {
	vehicles = {
		["Base.PickUpVanMccoy"] = {
			index = -1,
			spawnChance = 33,
		},
		["Base.PickUpTruckMccoy"] = {
			index = -1,
			spawnChance = 33,
		},
		["Base.VanMccoy"] = {
			index = -1,
			spawnChance = 33,
		},
	},
}
VehicleZoneDistribution.carpenter = {
	vehicles = {
		["Base.PickUpVanLightsCarpenter"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.VanCarpenter"] = {
			index = -1,
			spawnChance = 50,
		},
	},
	chanceToSpawnSpecial = 0,
}
VehicleZoneDistribution.postal = {
	vehicles = {
		["Base.StepVanMail"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.VanMail"] = {
			index = -1,
			spawnChance = 50,
		},
	},
}
VehicleZoneDistribution.spiffo = {
	vehicles = {
		["Base.VanSpiffo"] = {
			index = -1,
			spawnChance = 80,
		},
		["Base.TrailerAdvert"] = {
			index = 8,
			spawnChance = 20,
		},
	},
}
VehicleZoneDistribution.ambulance = {
	vehicles = {
		["Base.VanAmbulance"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	specialCar = true,
}
VehicleZoneDistribution.radio = {
	vehicles = {
		["Base.VanRadio"] = {
			index = -1,
			spawnChance = 80,
		},
		["Base.TrailerAdvert"] = {
			index = 3,
			spawnChance = 20,
		},
	},
}
VehicleZoneDistribution.fossoil = {
	vehicles = {
		["Base.PickUpVanLightsFossoil"] = {
			index = -1,
			spawnChance = 33,
		},
		["Base.PickUpTruckLightsFossoil"] = {
			index = -1,
			spawnChance = 33,
		},
		["Base.VanFossoil"] = {
			index = -1,
			spawnChance = 34,
		},
	},
}
VehicleZoneDistribution.scarlet = {
	vehicles = {
		["Base.StepVan_Scarlet"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 40,
}
VehicleZoneDistribution.massgenfac = {
	vehicles = {
		["Base.Van_MassGenFac"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 60,
}
VehicleZoneDistribution.transit = {
	vehicles = {
		["Base.Van_Transit"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 60,
}
VehicleZoneDistribution.network3 = {
	vehicles = {
		["Base.VanRadio_3N"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 60,
}
VehicleZoneDistribution.kyheralds = {
	vehicles = {
		["Base.StepVan_Heralds"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 80,
}
VehicleZoneDistribution.lectromax = {
	vehicles = {
		["Base.Van_LectroMax"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 80,
}
VehicleZoneDistribution.knoxdisti = {
	vehicles = {
		["Base.Van_KnoxDisti"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 80,
}
VehicleZoneDistribution.advertising = {
	vehicles = {
		["Base.TrailerAdvert"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	chanceToSpawnNormal = 0,
	chanceToSpawnSpecial = 0,
}
VehicleZoneDistribution.airportshuttle = {
	vehicles = {
		["Base.VanSeatsAirportShuttle"] = {
			index = -1,
			spawnChance = 80,
		},
		["Base.CarTaxi"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.CarTaxi2"] = {
			index = -1,
			spawnChance = 10,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnNormal = 0,
	chanceToSpawnSpecial = 0,
	spawnRate = 32,
}
VehicleZoneDistribution.airportservice = {
	vehicles = {
		["Base.PickUpTruckLightsAirport"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.PickUpTruckLightsAirportSecurity"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.StepVanAirportCatering"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.VanSeatsAirportShuttle"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.VanMeltingPointMetal"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.VanMobileMechanics"] = {
			index = -1,
			spawnChance = 10,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnNormal = 0,
	chanceToSpawnSpecial = 0,
	spawnRate = 32,
}
VehicleZoneDistribution.farm = {
	vehicles = {
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 14,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 14,
		},
		["Base.Trailer"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.TrailerCover"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.Trailer_Livestock"] = {
			index = -1,
			spawnChance = 50,
		},
		["Base.PickUpTruck_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.PickUpVan_Camo"] = {
			index = -1,
			spawnChance = 1,
		},
	},
	chanceToSpawnNormal = 0,
	chanceToSpawnSpecial = 0,
	spawnRate = 32,
}
VehicleZoneDistribution.business = {
	vehicles = {
		["Base.PickUpVanBuilder"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.PickUpVanLightsCarpenter"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Mechanic"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanBuilder"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanCarpenter"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.VanGardener"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.VanMechanic"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanMetalworker"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.PickUpTruckMccoy"] = {
			index = 2,
			spawnChance = 1.33,
		},
		["Base.PickUpVanMccoy"] = {
			index = 2,
			spawnChance = 1.33,
		},
		["Base.VanMccoy"] = {
			index = -1,
			spawnChance = 1.33,
		},
		["Base.StepVanMail"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanMail"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_USL"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Scarlet"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_KnoxDisti"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanDeerValley"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.VanKnobCreekGas"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.VanKnoxCom"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.VanOldMill"] = {
			index = -1,
			spawnChance = 1,
		},
		["Base.VanRadio"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanRadio_3N"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_LectroMax"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_Locksmith"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_MassGenFac"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanPluggedInElectrics"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_VoltMojo"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Blacksmith"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Butchers"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Cereal"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Citr8"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Florist"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Genuine_Beer"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Glass"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Heralds"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_HuangsLaundry"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_MarineBites"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Masonry"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_MobileLibrary"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Plonkies"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_Propane"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_SmartKut"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.StepVan_SouthEasternHosp"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_SouthEasternPaint"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.StepVan_Zippee"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanGreenes"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.VanOvoFarm"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.VanSpiffo"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.VanUncloggers"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.Van_Blacksmith"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_BugWipers"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_CraftSupplies"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.Van_Glass"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_Leather"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.Van_Masonry"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_Transit"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.Van_Charlemange_Beer"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_HeritageTailors"] = {
			index = -1,
			spawnChance = 2,
		},
		["Base.Van_Perfick_Potato"] = {
			index = -1,
			spawnChance = 4,
		},
		["Base.VanSeats_Mural"] = {
			index = -1,
			spawnChance = 1,
		},
	},
	specialCar = true,
}
VehicleZoneDistribution.business2 = VehicleZoneDistribution.business
VehicleZoneDistribution.business3 = VehicleZoneDistribution.business
VehicleZoneDistribution.business4 = VehicleZoneDistribution.business
VehicleZoneDistribution.business5 = VehicleZoneDistribution.business
VehicleZoneDistribution.business6 = VehicleZoneDistribution.business
VehicleZoneDistribution.business7 = VehicleZoneDistribution.business
VehicleZoneDistribution.business8 = VehicleZoneDistribution.business
VehicleZoneDistribution.business9 = VehicleZoneDistribution.business
VehicleZoneDistribution.business10 = VehicleZoneDistribution.business
VehicleZoneDistribution.business11 = VehicleZoneDistribution.business
VehicleZoneDistribution.business12 = VehicleZoneDistribution.business
VehicleZoneDistribution.normalburnt = {
	vehicles = {
		["Base.CarNormalBurnt"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.SmallCarBurnt"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.SmallCar02Burnt"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.OffRoadBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickupBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.PickUpVanBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.SportsCarBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanSeatsBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.VanBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCarBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.ModernCar02Burnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.SUVBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.TaxiBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
		["Base.LuxuryCarBurnt"] = {
			index = -1,
			spawnChance = 5,
		},
	},
}
VehicleZoneDistribution.specialburnt = {
	vehicles = {
		["Base.NormalCarBurntPolice"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.AmbulanceBurnt"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.VanRadioBurnt"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.PickupSpecialBurnt"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.PickUpVanLightsBurnt"] = {
			index = -1,
			spawnChance = 20,
		},
	},
}
VehicleZoneDistribution.trades = {
	vehicles = {
		["Base.Van"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.StepVan"] = nil, ---@type table
		["Base.PickUpTruck"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.PickUpVan"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 20,
		},
	},
	baseVehicleQuality = 0.7,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.delivery = {
	vehicles = {
		["Base.Van"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.StepVan"] = {
			index = -1,
			spawnChance = 20,
		},
	},
	baseVehicleQuality = 0.8,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.professional = {
	vehicles = {
		["Base.ModernCar"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.ModernCar02"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarLuxury"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SUV"] = {
			index = -1,
			spawnChance = 20,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.middleClass = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 10,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 10,
		},
	},
	baseVehicleQuality = 0.8,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.struggling = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 20,
		},
		["Base.SmallCar"] = {
			index = -1,
			spawnChance = 40,
		},
		["Base.SmallCar02"] = {
			index = -1,
			spawnChance = 40,
		},
	},
	baseVehicleQuality = 0.7,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.evacuee = {
	vehicles = {
		["Base.CarNormal"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.CarStationWagon"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.CarStationWagon2"] = {
			index = -1,
			spawnChance = 25,
		},
		["Base.SUV"] = {
			index = -1,
			spawnChance = 25,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
}
VehicleZoneDistribution.racecar = {
	vehicles = {
		["Base.RaceCarBurnt"] = {
			index = -1,
			spawnChance = 100,
		},
	},
	baseVehicleQuality = 1.1,
	chanceToSpawnSpecial = 0,
	chanceToSpawnNormal = 0,
	chanceToSpawnKey = 100,
}
