---@meta

---@class farming_vegetableconf
farming_vegetableconf = {}
farming_vegetableconf.icons = {}
farming_vegetableconf.icons["Carrots"] = "Item_Carrots"
farming_vegetableconf.icons["Broccoli"] = "Item_Broccoli"
farming_vegetableconf.icons["Radishes"] = "Item_TZ_LRRadish"
farming_vegetableconf.icons["Strawberry plant"] = "Item_TZ_Strewberry"
farming_vegetableconf.icons["Tomato"] = "Item_TZ_Tomato"
farming_vegetableconf.icons["Potatoes"] = "Item_TZ_Potato"
farming_vegetableconf.icons["Cabbages"] = "Item_TZ_CabbageLettuce"
farming_vegetableconf.props = {}
farming_vegetableconf.props["Carrots"] = {}
farming_vegetableconf.props["Carrots"].seedsRequired = 12
farming_vegetableconf.props["Carrots"].texture = "vegetation_farming_01_38"
farming_vegetableconf.props["Carrots"].waterLvl = 35
farming_vegetableconf.props["Carrots"].waterLvlMax = 85
farming_vegetableconf.props["Carrots"].timeToGrow = ZombRand(50, 55)
farming_vegetableconf.props["Carrots"].minVeg = 3
farming_vegetableconf.props["Carrots"].maxVeg = 6
farming_vegetableconf.props["Carrots"].minVegAutorized = 10
farming_vegetableconf.props["Carrots"].maxVegAutorized = 15
farming_vegetableconf.props["Carrots"].vegetableName = "Base.Carrots"
farming_vegetableconf.props["Carrots"].seedName = "farming.CarrotSeed"
farming_vegetableconf.props["Carrots"].seedPerVeg = 3
farming_vegetableconf.props["Broccoli"] = {}
farming_vegetableconf.props["Broccoli"].waterLvl = 70
farming_vegetableconf.props["Broccoli"].seedsRequired = 6
farming_vegetableconf.props["Broccoli"].texture = "vegetation_farming_01_30"
farming_vegetableconf.props["Broccoli"].timeToGrow = ZombRand(103, 117)
farming_vegetableconf.props["Broccoli"].minVeg = 2
farming_vegetableconf.props["Broccoli"].maxVeg = 4
farming_vegetableconf.props["Broccoli"].minVegAutorized = 6
farming_vegetableconf.props["Broccoli"].maxVegAutorized = 8
farming_vegetableconf.props["Broccoli"].vegetableName = "Base.Broccoli"
farming_vegetableconf.props["Broccoli"].seedName = "farming.BroccoliSeed"
farming_vegetableconf.props["Broccoli"].seedPerVeg = 3
farming_vegetableconf.props["Radishes"] = {}
farming_vegetableconf.props["Radishes"].seedsRequired = 6
farming_vegetableconf.props["Radishes"].texture = "vegetation_farming_01_54"
farming_vegetableconf.props["Radishes"].waterLvl = 45
farming_vegetableconf.props["Radishes"].waterLvlMax = 85
farming_vegetableconf.props["Radishes"].timeToGrow = ZombRand(56, 62)
farming_vegetableconf.props["Radishes"].minVeg = 4
farming_vegetableconf.props["Radishes"].maxVeg = 9
farming_vegetableconf.props["Radishes"].minVegAutorized = 11
farming_vegetableconf.props["Radishes"].maxVegAutorized = 15
farming_vegetableconf.props["Radishes"].vegetableName = "farming.RedRadish"
farming_vegetableconf.props["Radishes"].seedName = "farming.RedRadishSeed"
farming_vegetableconf.props["Radishes"].seedPerVeg = 4
farming_vegetableconf.props["Strawberry plant"] = {}
farming_vegetableconf.props["Strawberry plant"].seedsRequired = 12
farming_vegetableconf.props["Strawberry plant"].texture = "vegetation_farming_01_62"
farming_vegetableconf.props["Strawberry plant"].waterLvl = 85
farming_vegetableconf.props["Strawberry plant"].timeToGrow = ZombRand(103, 131)
farming_vegetableconf.props["Strawberry plant"].minVeg = 4
farming_vegetableconf.props["Strawberry plant"].maxVeg = 6
farming_vegetableconf.props["Strawberry plant"].minVegAutorized = 8
farming_vegetableconf.props["Strawberry plant"].maxVegAutorized = 14
farming_vegetableconf.props["Strawberry plant"].vegetableName = "farming.Strewberrie"
farming_vegetableconf.props["Strawberry plant"].seedName = "farming.StrewberrieSeed"
farming_vegetableconf.props["Strawberry plant"].seedPerVeg = 3
farming_vegetableconf.props["Tomato"] = {}
farming_vegetableconf.props["Tomato"].seedsRequired = 4
farming_vegetableconf.props["Tomato"].texture = "vegetation_farming_01_70"
farming_vegetableconf.props["Tomato"].waterLvl = 75
farming_vegetableconf.props["Tomato"].timeToGrow = ZombRand(89, 103)
farming_vegetableconf.props["Tomato"].minVeg = 4
farming_vegetableconf.props["Tomato"].maxVeg = 5
farming_vegetableconf.props["Tomato"].minVegAutorized = 6
farming_vegetableconf.props["Tomato"].maxVegAutorized = 10
farming_vegetableconf.props["Tomato"].vegetableName = "farming.Tomato"
farming_vegetableconf.props["Tomato"].seedName = "farming.TomatoSeed"
farming_vegetableconf.props["Tomato"].seedPerVeg = 2
farming_vegetableconf.props["Potatoes"] = {}
farming_vegetableconf.props["Potatoes"].seedsRequired = 4
farming_vegetableconf.props["Potatoes"].texture = "vegetation_farming_01_46"
farming_vegetableconf.props["Potatoes"].waterLvl = 65
farming_vegetableconf.props["Potatoes"].timeToGrow = ZombRand(89, 103)
farming_vegetableconf.props["Potatoes"].minVeg = 3
farming_vegetableconf.props["Potatoes"].maxVeg = 4
farming_vegetableconf.props["Potatoes"].minVegAutorized = 5
farming_vegetableconf.props["Potatoes"].maxVegAutorized = 9
farming_vegetableconf.props["Potatoes"].vegetableName = "farming.Potato"
farming_vegetableconf.props["Potatoes"].seedName = "farming.PotatoSeed"
farming_vegetableconf.props["Potatoes"].seedPerVeg = 3
farming_vegetableconf.props["Cabbages"] = {}
farming_vegetableconf.props["Cabbages"].seedsRequired = 9
farming_vegetableconf.props["Cabbages"].texture = "vegetation_farming_01_21"
farming_vegetableconf.props["Cabbages"].waterLvl = 85
farming_vegetableconf.props["Cabbages"].timeToGrow = ZombRand(46, 52)
farming_vegetableconf.props["Cabbages"].vegetableName = "farming.Cabbage"
farming_vegetableconf.props["Cabbages"].seedName = "farming.CabbageSeed"
farming_vegetableconf.props["Cabbages"].seedPerVeg = 3
farming_vegetableconf.props["Cabbages"].minVeg = 4
farming_vegetableconf.props["Cabbages"].maxVeg = 6
farming_vegetableconf.props["Cabbages"].minVegAutorized = 9
farming_vegetableconf.props["Cabbages"].maxVegAutorized = 11
farming_vegetableconf.sprite = {}
farming_vegetableconf.sprite["Carrots"] = {
    "vegetation_farming_01_32",
    "vegetation_farming_01_33",
    "vegetation_farming_01_34",
    "vegetation_farming_01_35",
    "vegetation_farming_01_36",
    "vegetation_farming_01_37",
    "vegetation_farming_01_38",
    "vegetation_farming_01_39",
}
farming_vegetableconf.sprite["Broccoli"] = {
    "vegetation_farming_01_24",
    "vegetation_farming_01_25",
    "vegetation_farming_01_26",
    "vegetation_farming_01_27",
    "vegetation_farming_01_28",
    "vegetation_farming_01_30",
    "vegetation_farming_01_29",
    "vegetation_farming_01_31",
}
farming_vegetableconf.sprite["Radishes"] = {
    "vegetation_farming_01_48",
    "vegetation_farming_01_49",
    "vegetation_farming_01_50",
    "vegetation_farming_01_51",
    "vegetation_farming_01_52",
    "vegetation_farming_01_54",
    "vegetation_farming_01_53",
    "vegetation_farming_01_55",
}
farming_vegetableconf.sprite["Strawberry plant"] = {
    "vegetation_farming_01_56",
    "vegetation_farming_01_57",
    "vegetation_farming_01_58",
    "vegetation_farming_01_59",
    "vegetation_farming_01_60",
    "vegetation_farming_01_61",
    "vegetation_farming_01_62",
    "vegetation_farming_01_63",
}
farming_vegetableconf.sprite["Tomato"] = {
    "vegetation_farming_01_64",
    "vegetation_farming_01_65",
    "vegetation_farming_01_66",
    "vegetation_farming_01_67",
    "vegetation_farming_01_68",
    "vegetation_farming_01_69",
    "vegetation_farming_01_70",
    "vegetation_farming_01_71",
}
farming_vegetableconf.sprite["Potatoes"] = {
    "vegetation_farming_01_40",
    "vegetation_farming_01_41",
    "vegetation_farming_01_42",
    "vegetation_farming_01_43",
    "vegetation_farming_01_44",
    "vegetation_farming_01_46",
    "vegetation_farming_01_45",
    "vegetation_farming_01_47",
}
farming_vegetableconf.sprite["Cabbages"] = {
    "vegetation_farming_01_16",
    "vegetation_farming_01_17",
    "vegetation_farming_01_18",
    "vegetation_farming_01_19",
    "vegetation_farming_01_20",
    "vegetation_farming_01_22",
    "vegetation_farming_01_21",
    "vegetation_farming_01_23",
}

---@return any
function farming_vegetableconf.calcWater(waterMin, waterLvl) end
---@return any
function farming_vegetableconf.calcDisease(diseaseLvl) end
---@return any
function farming_vegetableconf.getObjectName(plant) end
---@return any
function farming_vegetableconf.getSpriteName(plant) end
---@return any
function farming_vegetableconf.growCarrots(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growBroccoli(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growRedRadish(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growStrewberries(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growTomato(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growPotato(planting, nextGrowing, updateNbOfGrow) end
---@return any
function farming_vegetableconf.growCabbage(planting, nextGrowing, updateNbOfGrow) end

---@return any
function getNbOfSeed(nbOfSeed, typeOfPlant, container) end
---@return any
function getVegetablesNumber(min, max, minAutorized, maxAutorized, plant) end
---@return any
function calcNextGrowing(nextGrowing, nextTime) end
---@return any
function growNext(planting, typeOfTile, nameOfTile, nextGrowing, howManyTime) end
---@return any
function badPlant(water, waterMax, diseaseLvl, plant, nextGrowing, updateNbOfGrow) end
