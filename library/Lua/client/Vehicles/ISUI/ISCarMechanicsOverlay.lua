---@meta

---@class ISCarMechanicsOverlay
ISCarMechanicsOverlay = {}
ISCarMechanicsOverlay.CarList = {
	["Base.CarNormal"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarLights"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarLightsPolice"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.ModernCar"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.ModernCar02"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarTaxi"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarTaxi2"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarStationWagon"] = {
		imgPrefix = "stationwagon_",
		x = 10,
		y = 0,
		PartList = {
			WindshieldRear = {
				multipleImg = true,
				img = {
					"window_rear_windshield",
					"window_rear_left",
					"window_rear_right",
				},
			},
			WindowRearLeft = {
				img = "window_middle_left",
			},
			WindowRearRight = {
				img = "window_middle_right",
			},
		},
	},
	["Base.CarStationWagon2"] = {
		imgPrefix = "stationwagon_",
		x = 10,
		y = 0,
		PartList = ISCarMechanicsOverlay.CarList["Base.CarStationWagon"].PartList,
	},
	["Base.SmallCar"] = {
		imgPrefix = "smallcar_",
		x = 10,
		y = 0,
	},
	["Base.SmallCar02"] = {
		imgPrefix = "smallcar_",
		x = 10,
		y = 0,
	},
	["Base.SportsCar"] = {
		imgPrefix = "sportscar_",
		x = 10,
		y = 0,
	},
	["Base.CarLuxury"] = {
		imgPrefix = "sportscar_",
		x = 10,
		y = 0,
	},
	["Base.SUV"] = {
		imgPrefix = "suv_",
		x = 10,
		y = 0,
		PartList = {
			WindshieldRear = {
				multipleImg = true,
				img = {
					"window_rear_windshield",
					"window_rear_left",
					"window_rear_right",
				},
			},
			WindowRearLeft = {
				img = "window_middle_left",
			},
			WindowRearRight = {
				img = "window_middle_right",
			},
		},
	},
	["Base.OffRoad"] = {
		imgPrefix = "offroad_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLights"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLightsFire"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLightsPolice"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVan"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVan_Camo"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanMccoy"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckLights"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckLightsFire"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckLightsAirport"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckLightsAirportSecurity"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruck"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruck_Camo"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckMccoy"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.RaceCar12"] = {
		imgPrefix = "racecar_",
		x = 10,
		y = 0,
	},
	["Base.RaceCar34"] = {
		imgPrefix = "racecar_",
		x = 10,
		y = 0,
	},
	["Base.RaceCar58"] = {
		imgPrefix = "racecar_",
		x = 10,
		y = 0,
	},
	["Base.Van"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanOvoFarm"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSpiffo"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSeats"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSeatsAirportShuttle"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanAmbulance"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanRadio"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVanMail"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSpecial"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_MassGenFac"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_Transit"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanRadio_3N"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Scarlet"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Heralds"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVanAirportCatering"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_LectroMax"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_KnoxDisti"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Trailer_Livestock"] = {
		imgPrefix = "livestocktrailer_",
		x = 10,
		y = 0,
	},
	["Base.Trailer_Horsebox"] = {
		imgPrefix = "horsetrailer_",
		x = 10,
		y = 0,
	},
	["Base.Trailer"] = {
		imgPrefix = "utilitytrailer_",
		x = 10,
		y = 0,
	},
	["Base.TrailerAdvert"] = {
		imgPrefix = "advertisingtrailer_",
		x = 10,
		y = 0,
	},
	["Base.TrailerCover"] = {
		imgPrefix = "utilitytrailer_",
		x = 10,
		y = 0,
	},
	["Base.PickUpTruckJPLandscaping"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanBuilder"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanMetalworker"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanBrickingIt"] = nil, ---@type table
	["Base.PickUpVanPickUpVanCallowayLandscaping"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanHeltonMetalWorking"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanKimbleKonstruction"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanWeldingbyCamille"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanYingsWood"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLightsCarpenter"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Mechanic"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_CompleteRepairShop"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_HuangsLaundry"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Jorgensen"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_LouisvilleMotorShop"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_RandisPlants"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_SouthEasternHosp"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_SouthEasternPaint"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_USL"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Plonkies"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Cit8"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_MarineBites"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_Zippee"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanBuilder"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanCarpenter"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanGardener"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMechanic"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMetalworker"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanUtility"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanBeckmans"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanBrewsterHarbin"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanCoastToCoast"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanGardenGods"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanVanGreenes"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanJohnMcCoy"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanJonesFabrication"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanKerrHomes"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanKnoxCom"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanKorshunovs"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanLouisvilleLandscaping"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMeltingPointMetal"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMetalheads"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMicheles"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMobileMechanics"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanMooreMechanics"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanPennSHam"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanPlattAuto"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanPluggedInElectrics"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_VoltMojo"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.Van_BugWipers"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanRiversideFabrication"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanRosewoodworking"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSchwabSheetMetal"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanTreyBaines"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanUncloggers"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanWPCarpentry"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanDeerValley"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanKnobCreekGas"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanOldMill"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.VanSeats_Prison"] = {
		imgPrefix = "van_",
		x = 10,
		y = 0,
	},
	["Base.CarLightsBulletinSheriff"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarLightsKST"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarLightsLouisvilleCounty"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.CarLightsMuldraughPolice"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.ModernCarLightsCityLouisvillePD"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.ModernCarLightsMeadeSheriff"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.ModernCarLightsWestPoint"] = {
		imgPrefix = "4door_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLightsLouisvilleCounty"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.PickUpVanLightsStatePolice"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.StepVan_LouisvilleSWAT"] = {
		imgPrefix = "truck_",
		x = 10,
		y = 0,
	},
	["Base.CarNormalSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.CarNormal"],
	["Base.CarNormalSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.CarNormal"],
	["Base.CarNormalSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.CarNormal"],
	["Base.CarNormalSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.CarNormal"],
	["Base.PickUpVanSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.PickUpVan"],
	["Base.PickUpVanSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.PickUpVan"],
	["Base.PickUpVanSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.PickUpVan"],
	["Base.PickUpVanSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.PickUpVan"],
	["Base.CarLightsSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.CarLights"],
	["Base.CarLightsSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.CarLights"],
	["Base.CarLightsSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.CarLights"],
	["Base.CarLightsSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.CarLights"],
	["Base.ModernCarSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.ModernCar"],
	["Base.ModernCarSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.ModernCar"],
	["Base.ModernCarSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.ModernCar"],
	["Base.ModernCarSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.ModernCar"],
	["Base.CarStationWagonSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.CarStationWagon"],
	["Base.CarStationWagonSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.CarStationWagon"],
	["Base.CarStationWagonSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.CarStationWagon"],
	["Base.CarStationWagonSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.CarStationWagon"],
	["Base.CarLuxurySmashedFront"] = ISCarMechanicsOverlay.CarList["Base.CarLuxury"],
	["Base.CarLuxurySmashedRear"] = ISCarMechanicsOverlay.CarList["Base.CarLuxury"],
	["Base.CarLuxurySmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.CarLuxury"],
	["Base.CarLuxurySmashedRight"] = ISCarMechanicsOverlay.CarList["Base.CarLuxury"],
	["Base.OffRoadSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.OffRoad"],
	["Base.OffRoadSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.OffRoad"],
	["Base.OffRoadSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.OffRoad"],
	["Base.OffRoadSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.OffRoad"],
	["Base.PickUpTruckSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruck"],
	["Base.PickUpTruckSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruck"],
	["Base.PickUpTruckSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruck"],
	["Base.PickUpTruckSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruck"],
	["Base.PickUpTruckLightsSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruckLights"],
	["Base.PickUpTruckLightsSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruckLights"],
	["Base.PickUpTruckLightsSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruckLights"],
	["Base.PickUpTruckLightsSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.PickUpTruckLights"],
	["Base.PickUpVanLightsSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.PickUpVanLights"],
	["Base.PickUpVanLightsSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.PickUpVanLights"],
	["Base.PickUpVanLightsSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.PickUpVanLights"],
	["Base.PickUpVanLightsSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.PickUpVanLights"],
	["Base.CarSmallSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.SmallCar"],
	["Base.CarSmallSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.SmallCar"],
	["Base.CarSmallSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.SmallCar"],
	["Base.CarSmallSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.SmallCar"],
	["Base.CarSmall02SmashedFront"] = ISCarMechanicsOverlay.CarList["Base.SmallCar02"],
	["Base.CarSmall02SmashedRear"] = ISCarMechanicsOverlay.CarList["Base.SmallCar02"],
	["Base.CarSmall02SmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.SmallCar02"],
	["Base.CarSmall02SmashedRight"] = ISCarMechanicsOverlay.CarList["Base.SmallCar02"],
	["Base.StepVanSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.StepVan"],
	["Base.StepVanSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.StepVan"],
	["Base.StepVanSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.StepVan"],
	["Base.StepVanSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.StepVan"],
	["Base.StepVanMailSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.StepVanMail"],
	["Base.StepVanMailSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.StepVanMail"],
	["Base.StepVanMailSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.StepVanMail"],
	["Base.StepVanMailSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.StepVanMail"],
	["Base.SUVSmashedFront"] = ISCarMechanicsOverlay.CarList["Base.SUV"],
	["Base.SUVSmashedRear"] = ISCarMechanicsOverlay.CarList["Base.SUV"],
	["Base.SUVSmashedLeft"] = ISCarMechanicsOverlay.CarList["Base.SUV"],
	["Base.SUVSmashedRight"] = ISCarMechanicsOverlay.CarList["Base.SUV"],
}
ISCarMechanicsOverlay.PartList = {
	Battery = {
		img = "battery",
		x = 48,
		y = 64,
		x2 = 92,
		y2 = 99,
		vehicles = {
			["4door_"] = {
				x = 72,
				y = 64,
				x2 = 118,
				y2 = 99,
			},
			offroad_ = {
				x = 72,
				y = 64,
				x2 = 118,
				y2 = 99,
			},
		},
	},
	BrakeFrontLeft = {
		img = "brake_front_left",
		x = 22,
		y = 216,
		x2 = 53,
		y2 = 244,
		vehicles = {},
	},
	BrakeFrontRight = {
		img = "brake_front_right",
		x = 232,
		y = 216,
		x2 = 263,
		y2 = 244,
		vehicles = {},
	},
	BrakeRearLeft = {
		img = "brake_rear_left",
		x = 22,
		y = 405,
		x2 = 53,
		y2 = 433,
		vehicles = {
			sportscar_ = {
				x = 22,
				y = 394,
				x2 = 53,
				y2 = 430,
			},
		},
	},
	BrakeRearRight = {
		img = "brake_rear_right",
		x = 232,
		y = 405,
		x2 = 263,
		y2 = 433,
		vehicles = {
			sportscar_ = {
				x = 232,
				y = 394,
				x2 = 263,
				y2 = 430,
			},
		},
	},
	DoorFrontLeft = {
		img = "door_front_left",
		vehicles = {
			smallcar_ = {
				x = 86,
				y = 260,
				x2 = 94,
				y2 = 342,
			},
			truck_ = {
				x = 83,
				y = 244,
				x2 = 91,
				y2 = 300,
			},
			stationwagon_ = {
				x = 88,
				y = 243,
				x2 = 95,
				y2 = 297,
			},
			["4door_"] = {
				x = 75,
				y = 248,
				x2 = 87,
				y2 = 318,
			},
			suv_ = {
				x = 71,
				y = 244,
				x2 = 81,
				y2 = 304,
			},
			offroad_ = {
				x = 72,
				y = 296,
				x2 = 81,
				y2 = 360,
			},
			sportscar_ = {
				x = 90,
				y = 264,
				x2 = 99,
				y2 = 346,
			},
		},
	},
	DoorFrontRight = {
		img = "door_front_right",
		vehicles = {
			smallcar_ = {
				x = 199,
				y = 260,
				x2 = 207,
				y2 = 342,
			},
			truck_ = {
				x = 202,
				y = 244,
				x2 = 209,
				y2 = 300,
			},
			stationwagon_ = {
				x = 195,
				y = 243,
				x2 = 202,
				y2 = 297,
			},
			["4door_"] = {
				x = 197,
				y = 248,
				x2 = 209,
				y2 = 318,
			},
			suv_ = {
				x = 210,
				y = 244,
				x2 = 220,
				y2 = 304,
			},
			offroad_ = {
				x = 206,
				y = 296,
				x2 = 215,
				y2 = 360,
			},
			sportscar_ = {
				x = 193,
				y = 264,
				x2 = 202,
				y2 = 346,
			},
		},
	},
	DoorRearLeft = {
		img = "door_rear_left",
		vehicles = {
			stationwagon_ = {
				x = 88,
				y = 298,
				x2 = 95,
				y2 = 348,
			},
			["4door_"] = {
				x = 75,
				y = 319,
				x2 = 87,
				y2 = 380,
			},
			suv_ = {
				x = 71,
				y = 304,
				x2 = 81,
				y2 = 364,
			},
		},
	},
	DoorRearRight = {
		img = "door_rear_right",
		vehicles = {
			stationwagon_ = {
				x = 195,
				y = 298,
				x2 = 202,
				y2 = 348,
			},
			["4door_"] = {
				x = 197,
				y = 319,
				x2 = 209,
				y2 = 380,
			},
			suv_ = {
				x = 210,
				y = 304,
				x2 = 220,
				y2 = 364,
			},
		},
	},
	Engine = {
		img = "engine",
		x = 138,
		y = 48,
		x2 = 237,
		y2 = 106,
		vehicles = {},
	},
	GasTank = {
		img = "gastank",
		x = 52,
		y = 499,
		x2 = 136,
		y2 = 552,
		vehicles = {},
	},
	HeadlightLeft = {
		img = "headlight_left",
		vehicles = {},
	},
	HeadlightRight = {
		img = "headlight_right",
		vehicles = {},
	},
	EngineDoor = {
		img = "hood",
		vehicles = {
			truck_ = {
				x = 92,
				y = 146,
				x2 = 197,
				y2 = 221,
			},
			van_ = {
				x = 89,
				y = 153,
				x2 = 203,
				y2 = 188,
			},
			stationwagon_ = {
				x = 95,
				y = 143,
				x2 = 190,
				y2 = 231,
			},
			["4door_"] = {
				x = 92,
				y = 144,
				x2 = 194,
				y2 = 226,
			},
			smallcar_ = {
				x = 94,
				y = 175,
				x2 = 192,
				y2 = 235,
			},
			suv_ = {
				x = 86,
				y = 148,
				x2 = 205,
				y2 = 220,
			},
			offroad_ = {
				x = 86,
				y = 186,
				x2 = 200,
				y2 = 284,
			},
		},
	},
	Muffler = {
		img = "muffler",
		x = 180,
		y = 489,
		x2 = 213,
		y2 = 557,
		vehicles = {},
	},
	SuspensionFrontLeft = {
		img = "suspension_front_left",
		x = 21,
		y = 181,
		x2 = 59,
		y2 = 212,
		vehicles = {},
	},
	SuspensionFrontRight = {
		img = "suspension_front_right",
		x = 228,
		y = 181,
		x2 = 264,
		y2 = 212,
		vehicles = {},
	},
	SuspensionRearLeft = {
		img = "suspension_rear_left",
		x = 21,
		y = 368,
		x2 = 59,
		y2 = 399,
		vehicles = {
			sportscar_ = {
				x = 21,
				y = 358,
				x2 = 59,
				y2 = 394,
			},
		},
	},
	SuspensionRearRight = {
		img = "suspension_rear_right",
		x = 231,
		y = 368,
		x2 = 264,
		y2 = 399,
		vehicles = {
			sportscar_ = {
				x = 231,
				y = 358,
				x2 = 264,
				y2 = 394,
			},
		},
	},
	TireFrontLeft = {
		img = "wheel_front_left",
		vehicles = {
			truck_ = {
				x = 78,
				y = 182,
				x2 = 85,
				y2 = 238,
			},
			van_ = {
				x = 68,
				y = 185,
				x2 = 78,
				y2 = 241,
			},
			stationwagon_ = {
				x = 78,
				y = 182,
				x2 = 88,
				y2 = 238,
			},
			["4door_"] = {
				x = 71,
				y = 184,
				x2 = 80,
				y2 = 242,
			},
			smallcar_ = {
				x = 78,
				y = 189,
				x2 = 87,
				y2 = 247,
			},
			suv_ = {
				x = 67,
				y = 182,
				x2 = 73,
				y2 = 238,
			},
			offroad_ = {
				x = 67,
				y = 180,
				x2 = 73,
				y2 = 238,
			},
		},
	},
	TireFrontRight = {
		img = "wheel_front_right",
		vehicles = {
			truck_ = {
				x = 208,
				y = 182,
				x2 = 215,
				y2 = 238,
			},
			van_ = {
				x = 208,
				y = 185,
				x2 = 218,
				y2 = 241,
			},
			stationwagon_ = {
				x = 200,
				y = 182,
				x2 = 210,
				y2 = 238,
			},
			["4door_"] = {
				x = 204,
				y = 184,
				x2 = 213,
				y2 = 242,
			},
			smallcar_ = {
				x = 204,
				y = 189,
				x2 = 213,
				y2 = 247,
			},
			suv_ = {
				x = 218,
				y = 182,
				x2 = 224,
				y2 = 238,
			},
			offroad_ = {
				x = 212,
				y = 180,
				x2 = 219,
				y2 = 238,
			},
		},
	},
	TireRearLeft = {
		img = "wheel_rear_left",
		vehicles = {
			truck_ = {
				x = 78,
				y = 366,
				x2 = 85,
				y2 = 422,
			},
			van_ = {
				x = 68,
				y = 372,
				x2 = 78,
				y2 = 428,
			},
			stationwagon_ = {
				x = 78,
				y = 369,
				x2 = 88,
				y2 = 427,
			},
			["4door_"] = {
				x = 71,
				y = 368,
				x2 = 80,
				y2 = 426,
			},
			smallcar_ = {
				x = 78,
				y = 352,
				x2 = 87,
				y2 = 416,
			},
			suv_ = {
				x = 68,
				y = 368,
				x2 = 74,
				y2 = 426,
			},
			offroad_ = {
				x = 66,
				y = 364,
				x2 = 74,
				y2 = 422,
			},
		},
	},
	TireRearRight = {
		img = "wheel_rear_right",
		vehicles = {
			truck_ = {
				x = 208,
				y = 366,
				x2 = 215,
				y2 = 422,
			},
			van_ = {
				x = 208,
				y = 372,
				x2 = 218,
				y2 = 428,
			},
			stationwagon_ = {
				x = 200,
				y = 369,
				x2 = 210,
				y2 = 427,
			},
			["4door_"] = {
				x = 204,
				y = 368,
				x2 = 213,
				y2 = 426,
			},
			smallcar_ = {
				x = 204,
				y = 352,
				x2 = 213,
				y2 = 416,
			},
			suv_ = {
				x = 217,
				y = 368,
				x2 = 223,
				y2 = 426,
			},
			offroad_ = {
				x = 212,
				y = 364,
				x2 = 219,
				y2 = 422,
			},
		},
	},
	WindowFrontLeft = {
		img = "window_front_left",
		vehicles = {
			truck_ = {
				x = 92,
				y = 256,
				x2 = 101,
				y2 = 298,
			},
			van_ = {
				x = 82,
				y = 209,
				x2 = 89,
				y2 = 258,
			},
			stationwagon_ = {
				x = 97,
				y = 256,
				x2 = 106,
				y2 = 296,
			},
			["4door_"] = {
				x = 89,
				y = 273,
				x2 = 101,
				y2 = 320,
			},
			smallcar_ = {
				x = 94,
				y = 277,
				x2 = 108,
				y2 = 342,
			},
			suv_ = {
				x = 81,
				y = 244,
				x2 = 91,
				y2 = 304,
			},
			offroad_ = {
				x = 81,
				y = 296,
				x2 = 88,
				y2 = 360,
			},
			sportscar_ = {
				x = 99,
				y = 284,
				x2 = 113,
				y2 = 346,
			},
		},
	},
	WindowFrontRight = {
		img = "window_front_right",
		vehicles = {
			truck_ = {
				x = 190,
				y = 256,
				x2 = 199,
				y2 = 298,
			},
			van_ = {
				x = 196,
				y = 209,
				x2 = 203,
				y2 = 258,
			},
			stationwagon_ = {
				x = 183,
				y = 256,
				x2 = 192,
				y2 = 296,
			},
			["4door_"] = {
				x = 183,
				y = 273,
				x2 = 195,
				y2 = 320,
			},
			smallcar_ = {
				x = 185,
				y = 277,
				x2 = 199,
				y2 = 342,
			},
			suv_ = {
				x = 200,
				y = 244,
				x2 = 210,
				y2 = 304,
			},
			offroad_ = {
				x = 199,
				y = 296,
				x2 = 206,
				y2 = 360,
			},
			sportscar_ = {
				x = 180,
				y = 284,
				x2 = 202,
				y2 = 346,
			},
		},
	},
	WindowRearLeft = {
		img = "window_rear_left",
		vehicles = {
			["4door_"] = {
				x = 89,
				y = 321,
				x2 = 101,
				y2 = 368,
			},
			smallcar_ = {
				x = 94,
				y = 343,
				x2 = 108,
				y2 = 408,
			},
			stationwagon_ = {
				x = 97,
				y = 298,
				x2 = 106,
				y2 = 338,
			},
			suv_ = {
				x = 81,
				y = 304,
				x2 = 91,
				y2 = 364,
			},
			offroad_ = {
				x = 81,
				y = 375,
				x2 = 88,
				y2 = 426,
			},
		},
	},
	WindowRearRight = {
		img = "window_rear_right",
		vehicles = {
			["4door_"] = {
				x = 183,
				y = 321,
				x2 = 195,
				y2 = 368,
			},
			smallcar_ = {
				x = 185,
				y = 343,
				x2 = 199,
				y2 = 408,
			},
			stationwagon_ = {
				x = 183,
				y = 298,
				x2 = 192,
				y2 = 338,
			},
			suv_ = {
				x = 200,
				y = 304,
				x2 = 210,
				y2 = 364,
			},
			offroad_ = {
				x = 199,
				y = 375,
				x2 = 206,
				y2 = 426,
			},
		},
	},
	WindshieldRear = {
		img = "window_rear_windshield",
		vehicles = {
			van_ = {
				x = 93,
				y = 447,
				x2 = 194,
				y2 = 461,
			},
			["4door_"] = {
				x = 96,
				y = 384,
				x2 = 187,
				y2 = 416,
			},
			smallcar_ = {
				x = 112,
				y = 398,
				x2 = 187,
				y2 = 430,
			},
			stationwagon_ = {
				x = 108,
				y = 444,
				x2 = 180,
				y2 = 453,
			},
			suv_ = {
				x = 92,
				y = 435,
				x2 = 199,
				y2 = 446,
			},
			offroad_ = {
				x = 86,
				y = 436,
				x2 = 200,
				y2 = 446,
			},
			sportscar_ = {
				x = 102,
				y = 360,
				x2 = 189,
				y2 = 415,
			},
		},
	},
	Windshield = {
		img = "window_windshield",
		vehicles = {
			truck_ = {
				x = 99,
				y = 226,
				x2 = 187,
				y2 = 245,
			},
			van_ = {
				x = 86,
				y = 188,
				x2 = 191,
				y2 = 211,
			},
			["4door_"] = {
				x = 89,
				y = 233,
				x2 = 190,
				y2 = 270,
			},
			smallcar_ = {
				x = 98,
				y = 238,
				x2 = 192,
				y2 = 284,
			},
			stationwagon_ = {
				x = 102,
				y = 238,
				x2 = 179,
				y2 = 261,
			},
			suv_ = {
				x = 97,
				y = 222,
				x2 = 194,
				y2 = 263,
			},
			offroad_ = {
				x = 86,
				y = 284,
				x2 = 200,
				y2 = 300,
			},
			sportscar_ = {
				x = 110,
				y = 256,
				x2 = 182,
				y2 = 294,
			},
		},
	},
	TruckBed = {
		img = "trunk",
		vehicles = {
			truck_ = {
				x = 94,
				y = 312,
				x2 = 197,
				y2 = 448,
			},
			["4door_"] = {
				x = 94,
				y = 418,
				x2 = 192,
				y2 = 469,
			},
			stationwagon_ = {
				x = 99,
				y = 453,
				x2 = 187,
				y2 = 460,
			},
			suv_ = {
				x = 92,
				y = 447,
				x2 = 199,
				y2 = 458,
			},
			offroad_ = {
				x = 90,
				y = 447,
				x2 = 199,
				y2 = 460,
			},
			sportscar_ = {
				x = 98,
				y = 415,
				x2 = 196,
				y2 = 438,
			},
		},
	},
	TrailerAnimalFood = {
		img = "storage_foodcompartment",
		vehicles = {},
	},
	TrailerAnimalEggs = {
		img = "storage_eggcompartment",
		vehicles = {},
	},
}

---@class umbrella.ISCarMechanicsOverlay.CarListItem
---@field imgPrefix string
---@field x integer
---@field y integer
umbrella_ISCarMechanicsOverlay_CarListItem = {}

---@class umbrella.ISCarMechanicsOverlay.PartListItem
---@field img string | string[]
---@field multipleImg boolean?
---@field vehicles table<string, umbrella.ISCarMechanicsOverlay.PartListRegion>
---@field x integer?
---@field x2 integer?
---@field y integer?
---@field y2 integer?
umbrella_ISCarMechanicsOverlay_PartListItem = {}

---@class umbrella.ISCarMechanicsOverlay.PartListRegion
---@field x integer
---@field x2 integer
---@field y integer
---@field y2 integer
umbrella_ISCarMechanicsOverlay_PartListRegion = {}
