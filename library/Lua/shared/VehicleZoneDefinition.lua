---@meta

local trafficjamVehicles = {}
trafficjamVehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
trafficjamVehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
trafficjamVehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
trafficjamVehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
trafficjamVehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
trafficjamVehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}

---@class VehicleZoneDistribution
VehicleZoneDistribution = VehicleZoneDistribution or {}
VehicleZoneDistribution.parkingstall = {}
VehicleZoneDistribution.parkingstall.vehicles = {}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
VehicleZoneDistribution.parkingstall.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.parkingstall.chanceToPartDamage = 20
VehicleZoneDistribution.parkingstall.baseVehicleQuality = 0.7
VehicleZoneDistribution.trailerpark = {}
VehicleZoneDistribution.trailerpark.vehicles = {}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 30,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 30,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.trailerpark.chanceToSpawnBurnt = 20
VehicleZoneDistribution.trailerpark.baseVehicleQuality = 0.5
VehicleZoneDistribution.trailerpark.chanceOfOverCar = 10
VehicleZoneDistribution.trailerpark.chanceToPartDamage = 20
VehicleZoneDistribution.trailerpark.randomAngle = true
VehicleZoneDistribution.trailerpark.chanceToSpawnSpecial = 0
VehicleZoneDistribution.bad = {}
VehicleZoneDistribution.bad.vehicles = {}
VehicleZoneDistribution.bad.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.bad.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 28,
}
VehicleZoneDistribution.bad.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 28,
}
VehicleZoneDistribution.bad.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.bad.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.bad.baseVehicleQuality = 0.5
VehicleZoneDistribution.bad.chanceToSpawnSpecial = 1
VehicleZoneDistribution.medium = {}
VehicleZoneDistribution.medium.vehicles = {}
VehicleZoneDistribution.medium.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 30,
}
VehicleZoneDistribution.medium.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 8,
}
VehicleZoneDistribution.medium.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 8,
}
VehicleZoneDistribution.medium.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.OffRoad"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.medium.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 4,
}
VehicleZoneDistribution.medium.baseVehicleQuality = 0.8
VehicleZoneDistribution.good = {}
VehicleZoneDistribution.good.vehicles = {}
VehicleZoneDistribution.good.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.SUV"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.OffRoad"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.good.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.good.vehicles["Base.SportsCar"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.good.baseVehicleQuality = 1.1
VehicleZoneDistribution.good.spawnRate = 8
VehicleZoneDistribution.trailerpark.chanceToSpawnSpecial = 0
VehicleZoneDistribution.sport = {}
VehicleZoneDistribution.sport.vehicles = {}
VehicleZoneDistribution.sport.vehicles["Base.CarLuxury"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.sport.vehicles["Base.SportsCar"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.good.baseVehicleQuality = 1.2
VehicleZoneDistribution.trailerpark.chanceToSpawnSpecial = 0
VehicleZoneDistribution.junkyard = {}
VehicleZoneDistribution.junkyard.vehicles = {}
VehicleZoneDistribution.junkyard.vehicles["Base.CarNormal"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.junkyard.vehicles["Base.SmallCar"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.junkyard.vehicles["Base.SmallCar02"] = {
    index = -1,
    spawnChance = 15,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarTaxi"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarTaxi2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpTruck"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.PickUpVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarStationWagon"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.CarStationWagon2"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.VanSeats"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.Van"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.StepVan"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.junkyard.vehicles["Base.ModernCar"] = {
    index = -1,
    spawnChance = 3,
}
VehicleZoneDistribution.junkyard.vehicles["Base.ModernCar02"] = {
    index = -1,
    spawnChance = 2,
}
VehicleZoneDistribution.junkyard.chanceToSpawnBurnt = 40
VehicleZoneDistribution.junkyard.spawnRate = 25
VehicleZoneDistribution.junkyard.chanceToPartDamage = 30
VehicleZoneDistribution.junkyard.baseVehicleQuality = 0.2
VehicleZoneDistribution.junkyard.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjamw = {}
VehicleZoneDistribution.trafficjamw.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjamw.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjamw.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjamw.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjamw.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjame = {}
VehicleZoneDistribution.trafficjame.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjame.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjame.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjame.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjame.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjamn = {}
VehicleZoneDistribution.trafficjamn.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjamn.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjamn.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjamn.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjamn.chanceToSpawnKey = 20
VehicleZoneDistribution.trafficjams = {}
VehicleZoneDistribution.trafficjams.vehicles = trafficjamVehicles
VehicleZoneDistribution.trafficjams.chanceToSpawnBurnt = 80
VehicleZoneDistribution.trafficjams.baseVehicleQuality = 0.3
VehicleZoneDistribution.trafficjams.chanceToPartDamage = 80
VehicleZoneDistribution.trafficjams.chanceToSpawnKey = 20
VehicleZoneDistribution.police = {}
VehicleZoneDistribution.police.vehicles = {}
VehicleZoneDistribution.police.vehicles["Base.PickUpVanLightsPolice"] = {
    index = 0,
    spawnChance = 40,
}
VehicleZoneDistribution.police.vehicles["Base.CarLightsPolice"] = {
    index = 0,
    spawnChance = 60,
}
VehicleZoneDistribution.police.chanceToSpawnNormal = 70
VehicleZoneDistribution.police.specialCar = true
VehicleZoneDistribution.fire = {}
VehicleZoneDistribution.fire.vehicles = {}
VehicleZoneDistribution.fire.vehicles["Base.PickUpVanLightsFire"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.fire.vehicles["Base.PickUpTruckLightsFire"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.fire.specialCar = true
VehicleZoneDistribution.ranger = {}
VehicleZoneDistribution.ranger.vehicles = {}
VehicleZoneDistribution.ranger.vehicles["Base.CarLights"] = {
    index = 0,
    spawnChance = 50,
}
VehicleZoneDistribution.ranger.vehicles["Base.PickUpVanLights"] = {
    index = 0,
    spawnChance = 25,
}
VehicleZoneDistribution.ranger.vehicles["Base.PickUpTruckLights"] = {
    index = 0,
    spawnChance = 25,
}
VehicleZoneDistribution.ranger.specialCar = true
VehicleZoneDistribution.mccoy = {}
VehicleZoneDistribution.mccoy.vehicles = {}
VehicleZoneDistribution.mccoy.vehicles["Base.PickUpVanMccoy"] = {
    index = 2,
    spawnChance = 50,
}
VehicleZoneDistribution.mccoy.vehicles["Base.PickUpTruckMccoy"] = {
    index = 2,
    spawnChance = 50,
}
VehicleZoneDistribution.mccoy.vehicles["Base.VanSpecial"] = {
    index = 1,
    spawnChance = 50,
}
VehicleZoneDistribution.mccoy.specialCar = true
VehicleZoneDistribution.postal = {}
VehicleZoneDistribution.postal.vehicles = {}
VehicleZoneDistribution.postal.vehicles["Base.StepVanMail"] = {
    index = -1,
    spawnChance = 50,
}
VehicleZoneDistribution.postal.vehicles["Base.VanSpecial"] = {
    index = 2,
    spawnChance = 50,
}
VehicleZoneDistribution.postal.specialCar = true
VehicleZoneDistribution.spiffo = {}
VehicleZoneDistribution.spiffo.vehicles = {}
VehicleZoneDistribution.spiffo.vehicles["Base.VanSpiffo"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.spiffo.specialCar = true
VehicleZoneDistribution.ambulance = {}
VehicleZoneDistribution.ambulance.vehicles = {}
VehicleZoneDistribution.ambulance.vehicles["Base.VanAmbulance"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.ambulance.specialCar = true
VehicleZoneDistribution.radio = {}
VehicleZoneDistribution.radio.vehicles = {}
VehicleZoneDistribution.radio.vehicles["Base.VanRadio"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.radio.specialCar = true
VehicleZoneDistribution.fossoil = {}
VehicleZoneDistribution.fossoil.vehicles = {}
VehicleZoneDistribution.fossoil.vehicles["Base.PickUpVanLights"] = {
    index = 1,
    spawnChance = 33,
}
VehicleZoneDistribution.fossoil.vehicles["Base.PickUpTruckLights"] = {
    index = 1,
    spawnChance = 33,
}
VehicleZoneDistribution.fossoil.vehicles["Base.VanSpecial"] = {
    index = 0,
    spawnChance = 34,
}
VehicleZoneDistribution.fossoil.specialCar = true
VehicleZoneDistribution.scarlet = {}
VehicleZoneDistribution.scarlet.vehicles = {}
VehicleZoneDistribution.scarlet.vehicles["Base.StepVan_Scarlet"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.scarlet.specialCar = true
VehicleZoneDistribution.scarlet.chanceToSpawnNormal = 40
VehicleZoneDistribution.massgenfac = {}
VehicleZoneDistribution.massgenfac.vehicles = {}
VehicleZoneDistribution.massgenfac.vehicles["Base.Van_MassGenFac"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.massgenfac.specialCar = true
VehicleZoneDistribution.massgenfac.chanceToSpawnNormal = 60
VehicleZoneDistribution.transit = {}
VehicleZoneDistribution.transit.vehicles = {}
VehicleZoneDistribution.transit.vehicles["Base.Van_Transit"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.transit.specialCar = true
VehicleZoneDistribution.transit.chanceToSpawnNormal = 60
VehicleZoneDistribution.network3 = {}
VehicleZoneDistribution.network3.vehicles = {}
VehicleZoneDistribution.network3.vehicles["Base.VanRadio_3N"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.network3.specialCar = true
VehicleZoneDistribution.network3.chanceToSpawnNormal = 60
VehicleZoneDistribution.kyheralds = {}
VehicleZoneDistribution.kyheralds.vehicles = {}
VehicleZoneDistribution.kyheralds.vehicles["Base.StepVan_Heralds"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.kyheralds.specialCar = true
VehicleZoneDistribution.lectromax = {}
VehicleZoneDistribution.lectromax.vehicles = {}
VehicleZoneDistribution.lectromax.vehicles["Base.Van_LectroMax"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.lectromax.specialCar = true
VehicleZoneDistribution.knoxdisti = {}
VehicleZoneDistribution.knoxdisti.vehicles = {}
VehicleZoneDistribution.knoxdisti.vehicles["Base.Van_KnoxDisti"] = {
    index = -1,
    spawnChance = 100,
}
VehicleZoneDistribution.knoxdisti.specialCar = true
VehicleZoneDistribution.normalburnt = {}
VehicleZoneDistribution.normalburnt.vehicles = {}
VehicleZoneDistribution.normalburnt.vehicles["Base.CarNormalBurnt"] = {
    index = -1,
    spawnChance = 25,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SmallCarBurnt"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SmallCar02Burnt"] = {
    index = -1,
    spawnChance = 10,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.OffRoadBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.PickupBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.PickUpVanBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SportsCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.VanSeatsBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.VanBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.ModernCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.ModernCar02Burnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.SUVBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.TaxiBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.normalburnt.vehicles["Base.LuxuryCarBurnt"] = {
    index = -1,
    spawnChance = 5,
}
VehicleZoneDistribution.specialburnt = {}
VehicleZoneDistribution.specialburnt.vehicles = {}
VehicleZoneDistribution.specialburnt.vehicles["Base.NormalCarBurntPolice"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.AmbulanceBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.VanRadioBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.PickupSpecialBurnt"] = {
    index = -1,
    spawnChance = 20,
}
VehicleZoneDistribution.specialburnt.vehicles["Base.PickUpVanLightsBurnt"] = {
    index = -1,
    spawnChance = 20,
}
