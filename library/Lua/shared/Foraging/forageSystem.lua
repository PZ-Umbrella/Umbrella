---@meta

---@class forageSystem
forageSystem = {
    isInitialised = false,
    itemDefs = {},
    catDefs = {},
    zoneDefs = {},
    skillDefs = {
        occupation = {},
        trait = {},
    },
    lootTables = {},
    lootTableMonth = nil,
    currentMonth = 0,
    currentTime = "isDay",
    currentWeather = "isNormal",
    maxIconsPerZone = 2000,
    zoneDensityMulti = 20,
    abundanceSettings = {
        NatureAbundance = {
            -75,
            -50,
            0,
            50,
            100,
        },
        OtherLoot = {
            -100,
            -95,
            -75,
            -50,
            0,
            50,
            100,
        },
    },
    monthBonus = 50,
    monthMalus = -50,
    levelBonus = 0.5,
    aimMultiplier = 1.33,
    sneakMultiplier = 1.10,
    darkVisionRadius = 1.5,
    minVisionRadius = 3.0,
    maxVisionRadius = 10.0,
    visionRadiusCap = 15.0,
    minimumSizeBonus = 0.50,
    endurancePenalty = 0.015,
    fatiguePenalty = -0.001,
    lightPenaltyMax = 95,
    weatherPenaltyMax = 75,
    exhaustionPenaltyMax = 75,
    panicPenaltyMax = 95,
    bodyPenaltyMax = 75,
    clothingPenaltyMax = 95,
    hungerBonusMax = 50,
    effectReductionMax = 75,
    lightPenaltyCutoff = 50,
    clothingPenalties = {
        FullSuitHead = 75,
        FullHat = 75,
        MaskFull = 50,
        MaskEyes = 20,
        Mask = 20,
        Eyes = 2.5,
        LeftEye = 2.5,
        RightEye = 2.5,
    },
    isForageableFuncs = {
        "isItemExist",
        "isValidMonth",
        "isItemInZone",
        "hasNeededPerks",
        "hasNeededTraits",
        "hasNeededRecipes",
        "hasRequiredItems",
    },
    spriteAffinities = {},
    globalXPModifier = 800,
    levelXPModifier = 5,
}

---@return any
function forageSystem.integrityCheck() end
---@return any
function forageSystem.init() end
---@return any
function forageSystem.createZoneData(_forageZone, _zoneDef) end
---@return any
function forageSystem.checkMetaZone(_zoneData) end
---@return any
function forageSystem.zoneContains(_zoneData, _x, _y, _z) end
---@return any
function forageSystem.zoneIntersects(_zoneData, _x, _y, _z, _w, _h) end
---@return any
function forageSystem.fillZone(_zoneData) end
---@return any
function forageSystem.checkRefillZone(_zoneData) end
---@return any
function forageSystem.updateZone(_zoneData) end
---@return any
function forageSystem.takeItem(_zoneData, _number) end
---@return any
function forageSystem.getWorldAge() end
---@return any
function forageSystem.createForageIcons(_zoneData, _recreate, _count) end
---@return any
function forageSystem.updateTimeValues() end
---@return any
function forageSystem.checkIfRecreateIcons() end
---@return any
function forageSystem.recreateIcons() end
---@return any
function forageSystem.getZoneData(_forageZone, _zoneDef, _x, _y) end
---@return any
function forageSystem.pickRandomItemType(_lootTable) end
---@return any
function forageSystem.lootTableUpdate() end
---@return any
function forageSystem.generateLootTable() end
---@return any
function forageSystem.addItemDef(_itemDef) end
---@return any
function forageSystem.removeItemDef(_itemDef) end
---@return any
function forageSystem.modifyItemDef(_itemDef) end
---@return any
function forageSystem.populateScavengeDefs() end
---@return any
function forageSystem.populateItemDefs(_itemDefs, _clearAllExisting) end
---@return any
function forageSystem.createForageZone(_x, _y, _defZone) end
---@return any
function forageSystem.getForageZoneAt(_x, _y) end
---@return any
function forageSystem.getRandomCoord(_x1, _x2, _y1, _y2) end
---@return any
function forageSystem.getZoneRandomCoord(_zoneData) end
---@return any
function forageSystem.getZoneRandomCoordNearPoint(_zoneData, _minDist, _x, _y) end
---@return any
function forageSystem.getDefinedZoneAt(_x, _y) end
---@return any
function forageSystem.getRefillBonus(_zoneData) end
---@return any
function forageSystem.importDef(_def, _defaultDef) end
---@return any
function forageSystem.getZoneDefByType(_zoneName) end
---@return any
function forageSystem.getZoneDef(_definedZone) end
---@return any
function forageSystem.addZoneDef(_zoneDef, _overwrite) end
---@return any
function forageSystem.populateZoneDefs(_zoneDefs) end
---@return any
function forageSystem.addCatDef(_catDef, _overwrite) end
---@return any
function forageSystem.populateCatDefs(_catDefs) end
---@return any
function forageSystem.addSkillDef(_skillDef, _overwrite) end
---@return any
function forageSystem.populateSkillDefs(_skillDefs) end
---@return any
function forageSystem.getItemDefSize(_itemDef) end
---@return any
function forageSystem.addOrDropItems(_character, _inventory, _items, _discardItems) end
---@return any
function forageSystem.isValidFloor(_square, _itemDef, _catDef) end
---@return any
function forageSystem.isValidSquare(_square, _itemDef, _catDef) end
---@return any
function forageSystem.getCategoryBonus(_character, _catDef) end
---@return any
function forageSystem.getLevelVisionBonus(_perkLevel) end
---@return any
function forageSystem.getAimVisionBonus(_character) end
---@return any
function forageSystem.getSneakVisionBonus(_character) end
---@return any
function forageSystem.getMovementVisionPenalty(_character) end
---@return any
function forageSystem.getHungerBonus(_character, _itemDef) end
---@return any
function forageSystem.getItemSizePenalty(_itemSize) end
---@return any
function forageSystem.getDifficultyPenalty(_perkLevel) end
---@return any
function forageSystem.getBodyPenalty(_character) end
---@return any
function forageSystem.getClothingPenalty(_character) end
---@return any
function forageSystem.getPanicPenalty(_character) end
---@return any
function forageSystem.getExhaustionPenalty(_character) end
---@return any
function forageSystem.getWeatherEffectReduction(_character) end
---@return any
function forageSystem.getWeatherPenalty(_character, _square) end
---@return any
function forageSystem.getDarknessEffectReduction(_character) end
---@return any
function forageSystem.getLightLevelPenalty(_character, _square, _doReduction) end
---@return any
function forageSystem.getProfessionVisionBonus(_character) end
---@return any
function forageSystem.getTraitVisionBonus(_character) end
---@return any
function forageSystem.isValidSkillDefEffect(_character, _skillDef, _bonusEffect) end
---@return any
function forageSystem.getMonthBonus(_itemDef, _month) end
---@return any
function forageSystem.getTimeOfDay() end
---@return any
function forageSystem.getTimeOfDayBonus(_def, _isDay) end
---@return any
function forageSystem.getWeatherType() end
---@return any
function forageSystem.getWeatherBonus(_def, _isRaining, _isSnowing, _hasRained) end
---@return any
function forageSystem.hasRequiredItems(_character, _itemDef) end
---@return any
function forageSystem.hasNeededTraits(_character, _itemDef) end
---@return any
function forageSystem.hasNeededRecipes(_character, _itemDef) end
---@return any
function forageSystem.getPerkLevel(_character, _itemDef) end
---@return any
function forageSystem.isItemTypeExist(_itemType) end
---@return any
function forageSystem.hasNeededPerks(_character, _itemDef, _zoneDef) end
---@return any
function forageSystem.isItemExist(_character, _itemDef, _zoneDef) end
---@return any
function forageSystem.isItemInZone(_character, _itemDef, _zoneDef) end
---@return any
function forageSystem.isValidMonth(_, _itemDef, _zoneDef, _month) end
---@return any
function forageSystem.isForageable(_character, _itemDef, _zoneDef) end
---@return any
function forageSystem.giveItemXP(_character, _itemDef, _amount) end
---@return any
function forageSystem.doEndurancePenalty(_character, _amount) end
---@return any
function forageSystem.doFatiguePenalty(_character, _amount) end
