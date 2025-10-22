---@meta

local MultiColumnPanelJoypad = ISPanelJoypad:derive("MultiColumnPanelJoypad")
local SpawnRegionsPanel = MultiColumnPanelJoypad:derive("SpawnRegionsPanel")
local ServerSettingsScreenModsPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenModsPanel")
local ServerSettingsScreenMapsPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenMapsPanel")
local ServerSettingsScreenWorkshopPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenWorkshopPanel")
local SandboxPresetPanel = MultiColumnPanelJoypad:derive("SandboxPresetPanel")

---@class ServerSettingsScreen : ISPanelJoypad
---@field pageStart any
---@field pageNew any
---@field pageEdit any
---@field pageDuplicate any
---@field pageRename any
---@field pageDelete any
---@field pageSpawnPoints any
---@field joyfocus any
---@field [any] any
ServerSettingsScreen = ISPanelJoypad:derive("ServerSettingsScreen")

---@return any
function ServerSettingsScreen.getSandboxSettingsTable() end

---@return any
function ServerSettingsScreen:create() end
---@return any
function ServerSettingsScreen:aboutToShow() end
---@return any
function ServerSettingsScreen:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function ServerSettingsScreen:onGainJoypadFocus(joypadData) end
---@return any
function ServerSettingsScreen:getCurrentFocusForController() end
---@return any
function ServerSettingsScreen:onJoypadBeforeDeactivate(joypadData) end

---@return ServerSettingsScreen
function ServerSettingsScreen:new(x, y, width, height) end

---@class BaseServerSettingsPanel : ISPanelJoypad
---@field joypadIndexY any
---@field [any] any
BaseServerSettingsPanel = ISPanelJoypad:derive("BaseServerSettingsPanel")

---@return any
function BaseServerSettingsPanel:onLoseJoypadFocus(joypadData) end
---@return any
function BaseServerSettingsPanel:onJoypadDown(button, joypadData) end
---@return any
function BaseServerSettingsPanel:onJoypadDirUp(joypadData) end
---@return any
function BaseServerSettingsPanel:onJoypadDirDown(joypadData) end

---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field entryName any
---@field entryFile any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field selectedItem any
---@field joypadFocused any
---@field joyfocus any
---@field [any] any
SpawnRegionsNameFilePanel = ISPanelJoypad:derive("SpawnRegionsNameFilePanel")

---@return any
function SpawnRegionsNameFilePanel:createChildren() end
---@return any
function SpawnRegionsNameFilePanel:render() end
---@return any
function SpawnRegionsNameFilePanel:onNameEntered() end
---@return any
function SpawnRegionsNameFilePanel:onFileEntered() end
---@return any
function SpawnRegionsNameFilePanel:setJoypadFocused(focused, joypadData) end
---@return any
function SpawnRegionsNameFilePanel:onGainJoypadFocus(joypadData) end
---@return any
function SpawnRegionsNameFilePanel:onLoseJoypadFocus(joypadData) end
---@return any
function SpawnRegionsNameFilePanel:onJoypadDown(button, joypadData) end
---@return any
function SpawnRegionsNameFilePanel:onJoypadDownInParent(button, joypadData) end

---@return SpawnRegionsNameFilePanel
function SpawnRegionsNameFilePanel:new(x, y, width) end

---@class DefaultServerSettings
DefaultServerSettings = {}

---@return any
function DefaultServerSettings:insertUnique(_table, value) end
---@return any
function DefaultServerSettings:setServerOptionValue(settings, option, _table) end
---@return any
function DefaultServerSettings:setDefaultsFromSingleplayer(settings) end

SettingsTable = {
    {
        name = "INI",
        pages = {
            {
                name = "Details",
                settings = {
                    {
                        name = "DefaultPort",
                    },
                    {
                        name = "PublicName",
                    },
                    {
                        name = "PublicDescription",
                    },
                    {
                        name = "Public",
                    },
                    {
                        name = "Password",
                    },
                    {
                        name = "PauseEmpty",
                    },
                    {
                        name = "ResetID",
                    },
                },
            },
            {
                name = "Steam",
                steamOnly = true,
                settings = {
                    {
                        name = "UDPPort",
                    },
                    {
                        name = "MaxAccountsPerUser",
                    },
                    {
                        name = "SteamScoreboard",
                    },
                },
            },
            {
                name = "Backups",
                settings = {
                    {
                        name = "BackupsCount",
                    },
                    {
                        name = "BackupsOnStart",
                    },
                    {
                        name = "BackupsOnVersionChange",
                    },
                    {
                        name = "BackupsPeriod",
                    },
                },
            },
            {
                name = "SteamWorkshop",
                steamOnly = true,
                customui = ServerSettingsScreenWorkshopPanel,
                settings = {},
            },
            {
                name = "Mods",
                customui = ServerSettingsScreenModsPanel,
                settings = {},
            },
            {
                name = "Map",
                customui = ServerSettingsScreenMapsPanel,
                settings = {},
            },
            {
                name = "SpawnRegions",
                settings = {},
                customui = SpawnRegionsPanel,
            },
            {
                name = "Players",
                settings = {
                    {
                        name = "MaxPlayers",
                    },
                    {
                        name = "Open",
                    },
                    {
                        name = "AutoCreateUserInWhiteList",
                    },
                    {
                        name = "DropOffWhiteListAfterDeath",
                    },
                    {
                        name = "DisplayUserName",
                    },
                    {
                        name = "ShowFirstAndLastName",
                    },
                    {
                        name = "SpawnItems",
                    },
                    {
                        name = "PingLimit",
                    },
                    {
                        name = "ServerPlayerID",
                    },
                    {
                        name = "SleepAllowed",
                    },
                    {
                        name = "SleepNeeded",
                    },
                    {
                        name = "PlayerRespawnWithSelf",
                    },
                    {
                        name = "PlayerRespawnWithOther",
                    },
                    {
                        name = "RemovePlayerCorpsesOnCorpseRemoval",
                    },
                    {
                        name = "TrashDeleteAll",
                    },
                    {
                        name = "PVPMeleeWhileHitReaction",
                    },
                    {
                        name = "MouseOverToSeeDisplayName",
                    },
                    {
                        name = "HidePlayersBehindYou",
                    },
                    {
                        name = "PlayerBumpPlayer",
                    },
                    {
                        name = "MapRemotePlayerVisibility",
                    },
                    {
                        name = "AllowCoop",
                    },
                },
            },
            {
                name = "Admin",
                settings = {
                    {
                        name = "ClientCommandFilter",
                    },
                    {
                        name = "ClientActionLogs",
                    },
                    {
                        name = "PerkLogs",
                    },
                    {
                        name = "DisableRadioStaff",
                    },
                    {
                        name = "DisableRadioAdmin",
                    },
                    {
                        name = "DisableRadioGM",
                    },
                    {
                        name = "DisableRadioOverseer",
                    },
                    {
                        name = "DisableRadioModerator",
                    },
                    {
                        name = "DisableRadioInvisible",
                    },
                },
            },
            {
                name = "Fire",
                settings = {
                    {
                        name = "NoFire",
                    },
                },
            },
            {
                name = "PVP",
                settings = {
                    {
                        name = "PVP",
                    },
                    {
                        name = "SafetySystem",
                    },
                    {
                        name = "ShowSafety",
                    },
                    {
                        name = "SafetyToggleTimer",
                    },
                    {
                        name = "SafetyCooldownTimer",
                    },
                    {
                        name = "PVPMeleeDamageModifier",
                    },
                    {
                        name = "PVPFirearmDamageModifier",
                    },
                },
            },
            {
                name = "Loot",
                settings = {
                    {
                        name = "HoursForLootRespawn",
                    },
                    {
                        name = "MaxItemsForLootRespawn",
                    },
                    {
                        name = "ConstructionPreventsLootRespawn",
                    },
                    {
                        name = "ItemNumbersLimitPerContainer",
                    },
                },
            },
            {
                name = "Faction",
                settings = {
                    {
                        name = "Faction",
                    },
                    {
                        name = "FactionDaySurvivedToCreate",
                    },
                    {
                        name = "FactionPlayersRequiredForTag",
                    },
                },
            },
            {
                name = "Safehouse",
                settings = {
                    {
                        name = "AdminSafehouse",
                    },
                    {
                        name = "PlayerSafehouse",
                    },
                    {
                        name = "SafehouseAllowTrepass",
                    },
                    {
                        name = "SafehouseAllowFire",
                    },
                    {
                        name = "SafehouseAllowLoot",
                    },
                    {
                        name = "SafehouseAllowRespawn",
                    },
                    {
                        name = "SafehouseDaySurvivedToClaim",
                    },
                    {
                        name = "SafeHouseRemovalTime",
                    },
                    {
                        name = "DisableSafehouseWhenPlayerConnected",
                    },
                    {
                        name = "SafehouseAllowNonResidential",
                    },
                },
            },
            {
                name = "Chat",
                settings = {
                    {
                        name = "GlobalChat",
                    },
                    {
                        name = "AnnounceDeath",
                    },
                    {
                        name = "ServerWelcomeMessage",
                    },
                },
            },
            {
                name = "RCON",
                settings = {
                    {
                        name = "RCONPort",
                    },
                    {
                        name = "RCONPassword",
                    },
                },
            },
            {
                name = "Discord",
                settings = {
                    {
                        name = "DiscordEnable",
                    },
                    {
                        name = "DiscordToken",
                    },
                    {
                        name = "DiscordChannel",
                    },
                },
            },
            {
                name = "UPnP",
                settings = {
                    {
                        name = "UPnP",
                    },
                },
            },
            {
                name = "Other",
                settings = {
                    {
                        name = "DoLuaChecksum",
                    },
                    {
                        name = "AllowDestructionBySledgehammer",
                    },
                    {
                        name = "SledgehammerOnlyInSafehouse",
                    },
                    {
                        name = "MinutesPerPage",
                    },
                    {
                        name = "SaveWorldEveryMinutes",
                    },
                    {
                        name = "FastForwardMultiplier",
                    },
                    {
                        name = "BloodSplatLifespanDays",
                    },
                    {
                        name = "AllowNonAsciiUsername",
                    },
                },
            },
            {
                name = "Vehicles",
                settings = {
                    {
                        name = "SpeedLimit",
                    },
                },
            },
            {
                name = "Voice",
                settings = {
                    {
                        name = "VoiceEnable",
                    },
                    {
                        name = "VoiceMinDistance",
                    },
                    {
                        name = "VoiceMaxDistance",
                    },
                    {
                        name = "Voice3D",
                    },
                },
            },
        },
    },
    {
        name = "Sandbox",
        pages = {
            {
                title = getText("UI_ServerSettingsGroup_SandboxPresets"),
                settings = {},
                customui = SandboxPresetPanel,
            },
            {
                name = "PopulationOptions",
                settings = {
                    {
                        name = "Zombies",
                    },
                    {
                        name = "Distribution",
                    },
                },
            },
            {
                name = "TimeOptions",
                settings = {
                    {
                        name = "DayLength",
                    },
                    {
                        name = "StartMonth",
                    },
                    {
                        name = "StartDay",
                    },
                    {
                        name = "StartTime",
                    },
                },
            },
            {
                name = "WorldOptions",
                settings = {
                    {
                        name = "WaterShutModifier",
                    },
                    {
                        name = "ElecShutModifier",
                    },
                    {
                        name = "WaterShut",
                    },
                    {
                        name = "ElecShut",
                    },
                    {
                        name = "Alarm",
                    },
                    {
                        name = "LockedHouses",
                    },
                    {
                        name = "FoodRotSpeed",
                    },
                    {
                        name = "FridgeFactor",
                    },
                    {
                        name = "DaysForRottenFoodRemoval",
                    },
                    {
                        name = "LootRespawn",
                        singlePlayerOnly = true,
                    },
                    {
                        name = "SeenHoursPreventLootRespawn",
                    },
                    {
                        name = "WorldItemRemovalList",
                    },
                    {
                        name = "HoursForWorldItemRemoval",
                    },
                    {
                        name = "ItemRemovalListBlacklistToggle",
                    },
                    {
                        name = "TimeSinceApo",
                    },
                    {
                        name = "NightDarkness",
                    },
                    {
                        name = "FireSpread",
                    },
                    {
                        name = "AllowExteriorGenerator",
                    },
                    {
                        name = "FuelStationGas",
                    },
                    {
                        name = "LightBulbLifespan",
                    },
                },
            },
            {
                name = "NatureOptions",
                settings = {
                    {
                        name = "Temperature",
                    },
                    {
                        name = "Rain",
                    },
                    {
                        name = "ErosionSpeed",
                    },
                    {
                        name = "ErosionDays",
                    },
                    {
                        name = "Farming",
                    },
                    {
                        name = "PlantResilience",
                    },
                    {
                        name = "PlantAbundance",
                    },
                    {
                        name = "NatureAbundance",
                    },
                    {
                        name = "CompostTime",
                    },
                    {
                        name = "MaxFogIntensity",
                    },
                    {
                        name = "MaxRainFxIntensity",
                    },
                    {
                        name = "EnableSnowOnGround",
                    },
                    {
                        name = "EnableTaintedWaterText",
                    },
                },
            },
            {
                name = "SadisticAIDirector",
                settings = {
                    {
                        name = "Helicopter",
                    },
                    {
                        name = "MetaEvent",
                    },
                    {
                        name = "SleepingEvent",
                    },
                },
            },
            {
                name = "Meta",
                settings = {
                    {
                        name = "GeneratorSpawning",
                    },
                    {
                        name = "GeneratorFuelConsumption",
                    },
                    {
                        name = "SurvivorHouseChance",
                    },
                    {
                        name = "VehicleStoryChance",
                    },
                    {
                        name = "ZoneStoryChance",
                    },
                    {
                        name = "AnnotatedMapChance",
                    },
                    {
                        name = "HoursForCorpseRemoval",
                    },
                    {
                        name = "DecayingCorpseHealthImpact",
                    },
                    {
                        name = "BloodLevel",
                    },
                    {
                        name = "MaggotSpawn",
                    },
                },
            },
            {
                name = "LootRarity",
                settings = {
                    {
                        name = "FoodLoot",
                    },
                    {
                        name = "CannedFoodLoot",
                    },
                    {
                        name = "WeaponLoot",
                    },
                    {
                        name = "RangedWeaponLoot",
                    },
                    {
                        name = "AmmoLoot",
                    },
                    {
                        name = "MedicalLoot",
                    },
                    {
                        name = "SurvivalGearsLoot",
                    },
                    {
                        name = "MechanicsLoot",
                    },
                    {
                        name = "LiteratureLoot",
                    },
                    {
                        name = "OtherLoot",
                    },
                },
            },
            {
                name = "Character",
                settings = {
                    {
                        name = "XpMultiplier",
                    },
                    {
                        name = "XpMultiplierAffectsPassive",
                    },
                    {
                        name = "StatsDecrease",
                    },
                    {
                        name = "EndRegen",
                    },
                    {
                        name = "Nutrition",
                    },
                    {
                        name = "StarterKit",
                    },
                    {
                        name = "CharacterFreePoints",
                    },
                    {
                        name = "ConstructionBonusPoints",
                    },
                    {
                        name = "InjurySeverity",
                    },
                    {
                        name = "BoneFracture",
                    },
                    {
                        name = "ClothingDegradation",
                    },
                    {
                        name = "RearVulnerability",
                    },
                    {
                        name = "MultiHitZombies",
                    },
                    {
                        name = "AttackBlockMovements",
                    },
                    {
                        name = "AllClothesUnlocked",
                    },
                    {
                        name = "EnablePoisoning",
                    },
                },
            },
            {
                name = "Map",
                settings = {
                    {
                        name = "Map.AllowMiniMap",
                    },
                    {
                        name = "Map.AllowWorldMap",
                    },
                    {
                        name = "Map.MapAllKnown",
                    },
                },
            },
            {
                name = "Vehicle",
                settings = {
                    {
                        name = "EnableVehicles",
                    },
                    {
                        name = "VehicleEasyUse",
                    },
                    {
                        name = "RecentlySurvivorVehicles",
                    },
                    {
                        name = "ZombieAttractionMultiplier",
                    },
                    {
                        name = "CarSpawnRate",
                    },
                    {
                        name = "ChanceHasGas",
                    },
                    {
                        name = "InitialGas",
                    },
                    {
                        name = "CarGasConsumption",
                    },
                    {
                        name = "LockedCar",
                    },
                    {
                        name = "CarGeneralCondition",
                    },
                    {
                        name = "TrafficJam",
                    },
                    {
                        name = "CarAlarm",
                    },
                    {
                        name = "PlayerDamageFromCrash",
                    },
                    {
                        name = "CarDamageOnImpact",
                    },
                    {
                        name = "SirenShutoffHours",
                    },
                    {
                        name = "DamageToPlayerFromHitByACar",
                    },
                },
            },
            {
                name = "ZombieLore",
                groupBox = "ProperZombies",
                settings = {
                    {
                        name = "ZombieLore.Speed",
                    },
                    {
                        name = "ZombieLore.Strength",
                    },
                    {
                        name = "ZombieLore.Toughness",
                    },
                    {
                        name = "ZombieLore.Transmission",
                    },
                    {
                        name = "ZombieLore.Mortality",
                    },
                    {
                        name = "ZombieLore.Reanimate",
                    },
                    {
                        name = "ZombieLore.Cognition",
                    },
                    {
                        name = "ZombieLore.CrawlUnderVehicle",
                    },
                    {
                        name = "ZombieLore.Memory",
                    },
                    {
                        name = "ZombieLore.Sight",
                    },
                    {
                        name = "ZombieLore.Hearing",
                    },
                    {
                        name = "ZombieLore.ThumpNoChasing",
                    },
                    {
                        name = "ZombieLore.ThumpOnConstruction",
                    },
                    {
                        name = "ZombieLore.ActiveOnly",
                    },
                    {
                        name = "ZombieLore.TriggerHouseAlarm",
                    },
                    {
                        name = "ZombieLore.ZombiesDragDown",
                    },
                    {
                        name = "ZombieLore.ZombiesFenceLunge",
                    },
                    {
                        name = "ZombieLore.DisableFakeDead",
                    },
                },
            },
            {
                name = "ZombieAdvanced",
                settings = {
                    {
                        name = "ZombieConfig.PopulationMultiplier",
                    },
                    {
                        name = "ZombieConfig.PopulationStartMultiplier",
                    },
                    {
                        name = "ZombieConfig.PopulationPeakMultiplier",
                    },
                    {
                        name = "ZombieConfig.PopulationPeakDay",
                    },
                    {
                        name = "ZombieConfig.RespawnHours",
                    },
                    {
                        name = "ZombieConfig.RespawnUnseenHours",
                    },
                    {
                        name = "ZombieConfig.RespawnMultiplier",
                    },
                    {
                        name = "ZombieConfig.RedistributeHours",
                    },
                    {
                        name = "ZombieConfig.FollowSoundDistance",
                    },
                    {
                        name = "ZombieConfig.RallyGroupSize",
                    },
                    {
                        name = "ZombieConfig.RallyTravelDistance",
                    },
                    {
                        name = "ZombieConfig.RallyGroupSeparation",
                    },
                    {
                        name = "ZombieConfig.RallyGroupRadius",
                    },
                },
            },
        },
    },
}
