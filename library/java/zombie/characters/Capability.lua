---@meta _

---@class Capability: Enum<Capability>
local __Capability = {}

Capability = {}

---@type Capability
Capability.AddItem = nil

---@type Capability
Capability.AddUserlog = nil

---@type Capability
Capability.AddXP = nil

---@type Capability
Capability.AdminChat = nil

---@type Capability
Capability.AnimalCheats = nil

---@type Capability
Capability.AnswerTickets = nil

---@type Capability
Capability.BanUnbanUser = nil

---@type Capability
Capability.BypassLuaChecksum = nil

---@type Capability
Capability.CanAlwaysJoinServer = nil

---@type Capability
Capability.CanGoInsideSafehouses = nil

---@type Capability
Capability.CanHearAll = nil

---@type Capability
Capability.CanMedicalCheat = nil

---@type Capability
Capability.CanModifyBodyStats = nil

---@type Capability
Capability.CanModifyPlayerStatsInThePlayerStatsUI = nil

---@type Capability
Capability.CanOpenLockedDoors = nil

---@type Capability
Capability.CanSeeAll = nil

---@type Capability
Capability.CanSeeMessageForAdmin = nil

---@type Capability
Capability.CanSeePlayersStats = nil

---@type Capability
Capability.CanSetupNonPVPZone = nil

---@type Capability
Capability.CanSetupSafehouses = nil

---@type Capability
Capability.CantBeBannedByAnticheat = nil

---@type Capability
Capability.CantBeBannedByUser = nil

---@type Capability
Capability.CantBeKickedByAnticheat = nil

---@type Capability
Capability.CantBeKickedByUser = nil

---@type Capability
Capability.CantBeKickedIfTooLaggy = nil

---@type Capability
Capability.ChangeAccessLevel = nil

---@type Capability
Capability.ChangeAndReloadServerOptions = nil

---@type Capability
Capability.ClimateManager = nil

---@type Capability
Capability.ConnectWithDebug = nil

---@type Capability
Capability.CreateHorde = nil

---@type Capability
Capability.CreateStory = nil

---@type Capability
Capability.DebugConsole = nil

---@type Capability
Capability.DisplayServerMessage = nil

---@type Capability
Capability.EditItem = nil

---@type Capability
Capability.EmptyLinesInChat = nil

---@type Capability
Capability.FactionCheat = nil

---@type Capability
Capability.GeneralCheats = nil

---@type Capability
Capability.GetStatistic = nil

---@type Capability
Capability.GetSteamScoreboard = nil

---@type Capability
Capability.HideFromSteamUserList = nil

---@type Capability
Capability.IgnoreChatSlowMode = nil

---@type Capability
Capability.InspectPlayerInventory = nil

---@type Capability
Capability.KickUser = nil

---@type Capability
Capability.LoginOnServer = nil

---@type Capability
Capability.MakeEventsAlarmGunshot = nil

---@type Capability
Capability.ManipulateMods = nil

---@type Capability
Capability.ManipulateVehicle = nil

---@type Capability
Capability.ManipulateWhitelist = nil

---@type Capability
Capability.ManipulateZombie = nil

---@type Capability
Capability.ModifyNetworkUsers = nil

---@type Capability
Capability.None = nil

---@type Capability
Capability.PVPLogTool = nil

---@type Capability
Capability.PopmanManage = nil

---@type Capability
Capability.PriorityLogin = nil

---@type Capability
Capability.QuitWorld = nil

---@type Capability
Capability.ReadUserLog = nil

---@type Capability
Capability.ReloadLuaFiles = nil

---@type Capability
Capability.RolesRead = nil

---@type Capability
Capability.RolesWrite = nil

---@type Capability
Capability.SandboxOptions = nil

---@type Capability
Capability.SaveWorld = nil

---@type Capability
Capability.SeeNetworkUsers = nil

---@type Capability
Capability.SeePlayersConnected = nil

---@type Capability
Capability.SeePublicServerOptions = nil

---@type Capability
Capability.SeeWorldMap = nil

---@type Capability
Capability.SeesInvisiblePlayers = nil

---@type Capability
Capability.StartStopRain = nil

---@type Capability
Capability.TeleportPlayerToAnotherPlayer = nil

---@type Capability
Capability.TeleportToCoordinates = nil

---@type Capability
Capability.TeleportToPlayer = nil

---@type Capability
Capability.ToggleGodModEveryone = nil

---@type Capability
Capability.ToggleGodModHimself = nil

---@type Capability
Capability.ToggleInvincibleHimself = nil

---@type Capability
Capability.ToggleInvisibleEveryone = nil

---@type Capability
Capability.ToggleInvisibleHimself = nil

---@type Capability
Capability.ToggleKnowAllRecipes = nil

---@type Capability
Capability.ToggleNoclipEveryone = nil

---@type Capability
Capability.ToggleNoclipHimself = nil

---@type Capability
Capability.ToggleUnlimitedAmmo = nil

---@type Capability
Capability.ToggleUnlimitedCarry = nil

---@type Capability
Capability.ToggleUnlimitedEndurance = nil

---@type Capability
Capability.ToggleWriteRoleNameAbove = nil

---@type Capability
Capability.UIManagerProcessCommands = nil

---@type Capability
Capability.UseBrushToolManager = nil

---@type Capability
Capability.UseBuildCheat = nil

---@type Capability
Capability.UseDebugContextMenu = nil

---@type Capability
Capability.UseFarmingCheat = nil

---@type Capability
Capability.UseFastMoveCheat = nil

---@type Capability
Capability.UseFishingCheat = nil

---@type Capability
Capability.UseHealthCheat = nil

---@type Capability
Capability.UseLootTool = nil

---@type Capability
Capability.UseMechanicsCheat = nil

---@type Capability
Capability.UseMovablesCheat = nil

---@type Capability
Capability.UseTimedActionInstantCheat = nil

---@type Capability
Capability.UseZombieDontAttackCheat = nil

---@type Capability
Capability.WorkWithUserlog = nil

---@param arg0 string
---@return Capability
function Capability.valueOf(arg0) end

---@return kahlua.Array<Capability>
function Capability.values() end

---@type Class<Capability>
Capability.class = nil

__classmetatables[Capability.class] = { __index = __Capability }

zombie.characters.Capability = Capability
