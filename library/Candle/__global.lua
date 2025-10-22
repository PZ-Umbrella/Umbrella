--- @meta

--- @param sq IsoGridSquare
--- @param radius int
--- @return void
function AddNoiseToken(sq, radius) end

--- @param player IsoPlayer
--- @param radius int
--- @param volume int
--- @return void
function AddWorldSound(player, radius, volume) end

--- @param itemId long
--- @param itemType String
--- @param player IsoPlayer
--- @return void
function InvMngGetItem(itemId, itemType, player) end

--- @param itemId long
--- @param player IsoPlayer
--- @return void
function InvMngRemoveItem(itemId, player) end

--- @param item InventoryItem
--- @param sq IsoGridSquare
--- @param xoffset float
--- @param yoffset float
--- @param zoffset float
--- @param rotation float
--- @return void
function Render3DItem(item, sq, xoffset, yoffset, zoffset, rotation) end

--- @param command String
--- @return void
function SendCommandToServer(command) end

--- @param player IsoPlayer
--- @return void
function SyncXp(player) end

--- @param max double
--- @return double
--- @overload fun(min: double, max: double): double
function ZombRand(max) end

--- @param min double
--- @param max double
--- @return double
function ZombRandBetween(min, max) end

--- @param min float
--- @param max float
--- @return float
function ZombRandFloat(min, max) end

--- @param faction Faction
--- @param host String
--- @return void
function acceptFactionInvite(faction, host) end

--- @param safehouse SafeHouse
--- @param host String
--- @return void
function acceptSafehouseInvite(safehouse, host) end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param accept boolean
--- @return void
function acceptTrading(you, other, accept) end

--- @return void
function activateJoypadOnSteamDeck() end

--- @param url String
--- @return void
function activateSteamOverlayToWebPage(url) end

--- @return void
function activateSteamOverlayToWorkshop() end

--- @param itemID String
--- @return void
function activateSteamOverlayToWorkshopItem(itemID) end

--- @return void
function activateSteamOverlayToWorkshopUser() end

--- @return void
function addAllBurntVehicles() end

--- @return void
function addAllSmashedVehicles() end

--- @return void
--- @overload fun(predicate: Predicate): void
function addAllVehicles() end

--- @param sq IsoGridSquare
--- @param nbr int
--- @return void
function addBloodSplat(sq, nbr) end

--- @return void
function addCarCrash() end

--- @return BaseVehicle
function addPhysicsObject() end

--- @param source IsoObject
--- @param x int
--- @param y int
--- @param z int
--- @param radius int
--- @param volume int
--- @return void
function addSound(source, x, y, z, radius, volume) end

--- @param author String
--- @param message String
--- @param ticketID int
--- @return void
function addTicket(author, message, ticketID) end

--- @param user String
--- @param type String
--- @param text String
--- @return void
function addUserlog(user, type, text) end

--- @param script String
--- @return BaseVehicle
function addVehicle(script) end

--- @param scriptName String
--- @param dir IsoDirections
--- @param skinIndex Integer
--- @param sq IsoGridSquare
--- @return BaseVehicle
function addVehicleDebug(scriptName, dir, skinIndex, sq) end

--- @param x int
--- @param y int
--- @return void
function addVirtualZombie(x, y) end

--- @param user String
--- @param reason String
--- @param amount int
--- @return void
function addWarningPoint(user, reason, amount) end

--- @param x int
--- @param y int
--- @param z int
--- @return void
function addZombieSitting(x, y, z) end

--- @param x int
--- @param y int
--- @param z int
--- @param totalZombies int
--- @param skeletonBody boolean
--- @return void
function addZombiesEating(x, y, z, totalZombies, skeletonBody) end

--- @param def BuildingDef
--- @param totalZombies int
--- @param outfit String
--- @param room RoomDef
--- @param femaleChance Integer
--- @return ArrayList
function addZombiesInBuilding(def, totalZombies, outfit, room, femaleChance) end

--- @param x int
--- @param y int
--- @param z int
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @return ArrayList
--- @overload fun(x: int, y: int, z: int, totalZombies: int, outfit: String, femaleChance: Integer, isCrawler: boolean, isFallOnFront: boolean, isFakeDead: boolean, isKnockedDown: boolean, health: float): ArrayList
function addZombiesInOutfit(x, y, z, totalZombies, outfit, femaleChance) end

--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @param z int
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @return ArrayList
function addZombiesInOutfitArea(x1, y1, x2, y2, z, totalZombies, outfit, femaleChance) end

--- @return void
function assaultPlayer() end

--- @param playerIndex int
--- @return void
function attachTrailerToPlayerVehicle(playerIndex) end

--- @return void
function backToSinglePlayer() end

--- @return void
function breakpoint() end

--- @return boolean
function canConnect() end

--- @return boolean
function canInviteFriends() end

--- @return boolean
function canModifyPlayerScoreboard() end

--- @return boolean
function canModifyPlayerStats() end

--- @return boolean
function canSeePlayerStats() end

--- @param arg0 UdpConnection
--- @return void
function checkModsNeedUpdate(arg0) end

--- @param chatCommand String
--- @return Boolean
function checkPlayerCanUseChat(chatCommand) end

--- @param f String
--- @return boolean
function checkSaveFileExists(f) end

--- @param f String
--- @return boolean
function checkSaveFolderExists(f) end

--- @return boolean
function checkSavePlayerExists() end

--- @param name String
--- @return String
function checkServerName(name) end

--- @param pattern String
--- @return boolean
function checkStringPattern(pattern) end

--- @param newName String
--- @param oldName String
--- @return Item
function cloneItemType(newName, oldName) end

--- @param darkStep float
--- @return void
function configureLighting(darkStep) end

--- @param button String
--- @return void
function connectToServerStateCallback(button) end

--- @param arg0 String
--- @param arg1 String
--- @return void
function connectionManagerLog(arg0, arg1) end

--- @param table KahluaTable
--- @return KahluaTable
--- @overload fun(to: KahluaTable, from: KahluaTable): KahluaTable
function copyTable(table) end

--- @param spawnX float
--- @param spawnY float
--- @param targetX float
--- @param targetY float
--- @param count int
--- @return void
function createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

--- @param spawnX int
--- @param spawnY int
--- @param spawnW int
--- @param spawnH int
--- @param targetX int
--- @param targetY int
--- @param count int
--- @return void
function createHordeInAreaTo(spawnX, spawnY, spawnW, spawnH, targetX, targetY, count) end

--- @param item InventoryItem
--- @param src ItemContainer
--- @param dst ItemContainer
--- @return void
function createItemTransaction(item, src, dst) end

--- @param base String
--- @param name String
--- @param display String
--- @param type String
--- @param icon String
--- @return Item
function createNewScriptItem(base, name, display, type, icon) end

--- @param square IsoGridSquare
--- @param blood int
--- @return IsoDeadBody
function createRandomDeadBody(square, blood) end

---
---  Create a dynamic table containing all spawnpoints.lua we find in vanilla 
---  + in loaded mods
---
--- @return KahluaTable
function createRegionFile() end

--- @param storyName String
--- @return void
function createStory(storyName) end

--- @param tile String
--- @param square IsoGridSquare
--- @return void
function createTile(tile, square) end

--- @param worldName String
--- @return void
function createWorld(worldName) end

--- @param x float
--- @param y float
--- @param z float
--- @param desc SurvivorDesc
--- @param palette int
--- @param dir IsoDirections
--- @return IsoZombie
function createZombie(x, y, z, desc, palette, dir) end

--- @param x int
--- @param y int
--- @return void
function debugFullyStreamedIn(x, y) end

--- @param param Object
--- @return void
--- @overload fun(param: Object, depth: int): void
function debugLuaTable(param) end

--- @param roomType Double
--- @return void
function debugSetRoomType(roomType) end

--- @param gameMode String
--- @return void
function deleteAllGameModeSaves(gameMode) end

--- @param fileName String
--- @return void
function deletePlayerSave(fileName) end

--- @param name String
--- @return void
function deleteSandboxPreset(name) end

--- @param file String
--- @return void
function deleteSave(file) end

--- @return void
function disconnect() end

--- @param challenge KahluaTable
--- @return void
function doChallenge(challenge) end

--- @param doIt boolean
--- @return void
function doKeyPress(doIt) end

--- @param action String
--- @return void
function doLuaDebuggerAction(action) end

--- @param tutorial KahluaTable
--- @return void
function doTutorial(tutorial) end

--- @param ui UIElement
--- @param zoom float
--- @param xpos float
--- @param ypos float
--- @return void
function drawOverheadMap(ui, zoom, xpos, ypos) end

--- @return void
function endFileInput() end

--- @return void
function endFileOutput() end

--- @return void
function endHelicopter() end

--- @return void
function endTextFileInput() end

--- @param query String
--- @param params KahluaTable
--- @return void
function executeQuery(query, params) end

--- @param filename String
--- @return boolean
function fileExists(filename) end

--- @param id Short
--- @return void
function focusOnTab(id) end

--- @param state GameState
--- @return void
function forceChangeState(state) end

--- @return void
function forceDisconnect() end

--- @return void
function forceSnowCheck() end

--- @param f String
--- @return String
function getAbsoluteSaveFolderName(f) end

--- @return String
function getAccessLevel() end

--- @return ArrayList
function getActivatedMods() end

--- @return ArrayList
function getAllBeardStyles() end

--- @param item InventoryItem
--- @return ArrayList
function getAllDecalNamesForItem(item) end

--- @param female boolean
--- @return ArrayList
function getAllHairStyles(female) end

--- @return ArrayList
function getAllItems() end

--- @param bodyLocation String
--- @return KahluaTable
function getAllItemsForBodyLocation(bodyLocation) end

--- @param female boolean
--- @return ArrayList
function getAllOutfits(female) end

--- @return ArrayList
function getAllRecipes() end

--- @return List
function getAllSavedPlayers() end

--- @return ArrayList
function getAllVehicles() end

--- @return BaseAmbientStreamManager
function getAmbientStreamManager() end

--- @return AnimationViewerState
function getAnimationViewerState() end

--- @return AttachmentEditorState
function getAttachmentEditorState() end

--- @return Double
function getAverageFPS() end

--- @return BeardStyles
function getBeardStylesInstance() end

--- @return IsoGameCharacter
function getBehaviourDebugPlayer() end

--- @param joypad int
--- @return int
function getButtonCount(joypad) end

--- @param c Coroutine
--- @return int
function getCallframeTop(c) end

--- @return float
function getCameraOffX() end

--- @return float
function getCameraOffY() end

--- @return IsoCell
function getCell() end

--- @param o Object
--- @param i int
--- @return Field
function getClassField(o, i) end

--- @param o Object
--- @param field Field
--- @return Object
function getClassFieldVal(o, field) end

--- @param o Object
--- @param i int
--- @return Method
function getClassFunction(o, i) end

--- @return String
function getClientUsername() end

--- @return ClimateManager
function getClimateManager() end

--- @return ClimateMoon
function getClimateMoon() end

--- @return ArrayList
function getConnectedPlayers() end

--- @return ContainerOverlays
function getContainerOverlays() end

--- @param c int
--- @return int
function getControllerAxisCount(c) end

--- @param c int
--- @param axis int
--- @return float
function getControllerAxisValue(c, axis) end

--- @param c int
--- @return int
function getControllerButtonCount(c) end

--- @return int
function getControllerCount() end

--- @param c int
--- @param axis int
--- @return float
function getControllerDeadZone(c, axis) end

--- @param joypad int
--- @return String
function getControllerGUID(joypad) end

--- @param joypad int
--- @return String
function getControllerName(joypad) end

--- @param c int
--- @return float
function getControllerPovX(c) end

--- @param c int
--- @return float
function getControllerPovY(c) end

--- @return Core
function getCore() end

--- @param c Coroutine
--- @param n int
--- @return LuaCallFrame
function getCoroutineCallframeStack(c, n) end

--- @param c Coroutine
--- @param n int
--- @return Object
function getCoroutineObjStack(c, n) end

--- @param c Coroutine
--- @param n int
--- @return Object
function getCoroutineObjStackWithBase(c, n) end

--- @param c Coroutine
--- @return int
function getCoroutineTop(c) end

--- @return Coroutine
function getCurrentCoroutine() end

--- @return String
function getCurrentUserProfileName() end

--- @return String
function getCurrentUserSteamID() end

--- @return void
function getDBSchema() end

--- @return boolean
function getDebug() end

--- @return DebugOptions
function getDebugOptions() end

--- @param chara IsoGameCharacter
--- @param objTarget IsoObject
--- @return IsoDirections
function getDirectionTo(chara, objTarget) end

--- @return EditVehicleState
function getEditVehicleState() end

--- @return ErosionMain
function getErosion() end

--- @return Stack
function getEvolvedRecipes() end

--- @return BaseSoundBank
function getFMODSoundBank() end

--- @param filename String
--- @return DataInputStream
function getFileInput(filename) end

--- @param filename String
--- @return DataOutputStream
function getFileOutput(filename) end

--- @param filename String
--- @param createIfNull boolean
--- @return BufferedReader
function getFileReader(filename, createIfNull) end

--- @return String
function getFileSeparator() end

--- @param filename String
--- @param createIfNull boolean
--- @param append boolean
--- @return LuaFileWriter
function getFileWriter(filename, createIfNull, append) end

--- @param c LuaCallFrame
--- @return String
function getFilenameOfCallframe(c) end

--- @param c LuaClosure
--- @return String
function getFilenameOfClosure(c) end

--- @param c LuaClosure
--- @return int
function getFirstLineOfClosure(c) end

--- @return KahluaTable
function getFriendsList() end

--- @return KahluaTable
function getFullSaveDirectoryTable() end

--- @return GameClient
function getGameClient() end

--- @param filename String
--- @return DataInputStream
function getGameFilesInput(filename) end

--- @param filename String
--- @return BufferedReader
function getGameFilesTextInput(filename) end

--- @return int
function getGameSpeed() end

--- @return GameTime
function getGameTime() end

--- @return String
function getGameVersion() end

--- @return long
function getGametimeTimestamp() end

--- @return HairStyles
function getHairStylesInstance() end

--- @return String
function getHourMinute() end

--- @return IsoMarkers
function getIsoMarkers() end

--- @param fullType String
--- @return String
function getItemNameFromFullType(fullType) end

--- @param txt String
--- @return String
function getItemText(txt) end

--- @param joypad int
--- @return int
function getJoypadAButton(joypad) end

--- @param joypad int
--- @return float
function getJoypadAimingAxisX(joypad) end

--- @param joypad int
--- @return float
function getJoypadAimingAxisY(joypad) end

--- @param joypad int
--- @return int
function getJoypadBButton(joypad) end

--- @param joypad int
--- @return int
function getJoypadBackButton(joypad) end

--- @param joypad int
--- @return int
function getJoypadLBumper(joypad) end

--- @param joypad int
--- @return int
function getJoypadLeftStickButton(joypad) end

--- @param joypad int
--- @return float
function getJoypadMovementAxisX(joypad) end

--- @param joypad int
--- @return float
function getJoypadMovementAxisY(joypad) end

--- @param joypad int
--- @return int
function getJoypadRBumper(joypad) end

--- @param joypad int
--- @return int
function getJoypadRightStickButton(joypad) end

--- @param joypad int
--- @return int
function getJoypadStartButton(joypad) end

--- @param joypad int
--- @return int
function getJoypadXButton(joypad) end

--- @param joypad int
--- @return int
function getJoypadYButton(joypad) end

--- @param keyName String
--- @return int
function getKeyCode(keyName) end

--- @param key int
--- @return String
function getKeyName(key) end

--- @param filename String
--- @return String
function getLastPlayedDate(filename) end

--- @return List
function getLastStandPlayerFileNames() end

--- @return String
function getLastStandPlayersDirectory() end

--- @return KahluaTable
function getLatestSave() end

--- @param c LuaCallFrame
--- @return int
function getLineNumber(c) end

--- @param n int
--- @return String
function getLoadedLua(n) end

--- @return int
function getLoadedLuaCount() end

--- @param c Coroutine
--- @return int
function getLocalVarCount(c) end

--- @param c Coroutine
--- @param n int
--- @return String
function getLocalVarName(c, n) end

--- @param c Coroutine
--- @param n int
--- @return int
function getLocalVarStack(c, n) end

--- @return ArrayList
function getLotDirectories() end

--- @return int
function getLuaDebuggerErrorCount() end

--- @return ArrayList
function getLuaDebuggerErrors() end

--- @return KahluaTable
function getMPStatistics() end

--- @return KahluaTable
function getMPStatus() end

--- @return KahluaTable
function getMapDirectoryTable() end

--- @param modID String
--- @return ArrayList
function getMapFoldersForMod(modID) end

--- @param mapDir String
--- @return KahluaTable
function getMapInfo(mapDir) end

--- @return int
function getMaxActivePlayers() end

--- @return Double
function getMaxPlayers() end

--- @param o Method
--- @param i int
--- @return String
function getMethodParameter(o, i) end

--- @param o Method
--- @return int
function getMethodParameterCount(o) end

--- @return KahluaTable
function getModDirectoryTable() end

--- @param modId String
--- @param filename String
--- @param createIfNull boolean
--- @return BufferedReader
function getModFileReader(modId, filename, createIfNull) end

--- @param modId String
--- @param filename String
--- @param createIfNull boolean
--- @param append boolean
--- @return LuaFileWriter
function getModFileWriter(modId, filename, createIfNull, append) end

--- @param modDir String
--- @return Mod
function getModInfo(modDir) end

--- @param modID String
--- @return Mod
function getModInfoByID(modID) end

--- @return List
function getMods() end

--- @return int
function getMouseX() end

--- @return int
function getMouseXScaled() end

--- @return int
function getMouseY() end

--- @return int
function getMouseYScaled() end

--- @return String
function getMyDocumentFolder() end

--- @return int
function getNumActivePlayers() end

--- @param o Object
--- @return int
function getNumClassFields(o) end

--- @param o Object
--- @return int
function getNumClassFunctions(o) end

--- @return ArrayList
function getOnlinePlayers() end

--- @return String
function getOnlineUsername() end

--- @param category int
--- @return KahluaTable
function getPacketCounts(category) end

--- @return PerformanceSettings
function getPerformance() end

--- @return IsoPlayer
function getPlayer() end

--- @param id int
--- @return IsoPlayer
function getPlayerByOnlineID(id) end

--- @param username String
--- @return IsoPlayer
function getPlayerFromUsername(username) end

--- @param player IsoPlayer
--- @return KahluaTable
function getPlayerInfo(player) end

--- @param player int
--- @return int
function getPlayerScreenHeight(player) end

--- @param player int
--- @return int
function getPlayerScreenLeft(player) end

--- @param player int
--- @return int
function getPlayerScreenTop(player) end

--- @param player int
--- @return int
function getPlayerScreenWidth(player) end

--- @return KahluaTable
function getPublicServersList() end

--- @return IsoPuddles
function getPuddlesManager() end

--- @return RadioAPI
function getRadioAPI() end

--- @param txt String
--- @return String
function getRadioText(txt) end

--- @param language Language
--- @return ArrayList
function getRadioTranslators(language) end

--- @return String
function getRandomUUID() end

--- @param name String
--- @return String
function getRecipeDisplayName(name) end

--- @return String
function getReconnectCountdownTimer() end

--- @return SpriteRenderer
function getRenderer() end

--- @return SLSoundManager
function getSLSoundManager() end

--- @param filename String
--- @param createIfNull boolean
--- @param append boolean
--- @return LuaFileWriter
function getSandboxFileWriter(filename, createIfNull, append) end

--- @return SandboxOptions
function getSandboxOptions() end

--- @return List
function getSandboxPresets() end

--- @param folder String
--- @return ArrayList
function getSaveDirectory(folder) end

--- @return KahluaTable
function getSaveDirectoryTable() end

--- @param saveDir String
--- @return KahluaTable
function getSaveInfo(saveDir) end

--- @param file File
--- @return String
function getSaveName(file) end

--- @return ScriptManager
function getScriptManager() end

--- @return SearchMode
function getSearchMode() end

--- @return String
function getServerAddressFromArgs() end

--- @return String
function getServerIP() end

--- @return KahluaTable
function getServerList() end

--- @return String
function getServerListFile() end

--- @return void
function getServerModData() end

--- @return String
function getServerName() end

--- @return ServerOptions
function getServerOptions() end

--- @return String
function getServerPasswordFromArgs() end

--- @return String
function getServerPort() end

--- @param saveFolder String
--- @return int
function getServerSavedWorldVersion(saveFolder) end

--- @return ServerSettingsManager
function getServerSettingsManager() end

--- @return KahluaTable
function getServerSpawnRegions() end

--- @return KahluaTable
function getServerStatistic() end

--- @return boolean
function getServerStatisticEnable() end

--- @param str String
--- @return String
function getShortenedFilename(str) end

--- @return SleepingEvent
function getSleepingEvent() end

--- @return BaseSoundManager
function getSoundManager() end

--- @param player int
--- @return IsoPlayer
function getSpecificPlayer(player) end

--- @param sprite String
--- @return IsoSprite
function getSprite(sprite) end

--- @param sprite String
--- @return IsoSpriteManager
function getSpriteManager(sprite) end

--- @param x double
--- @param y double
--- @param z double
--- @return IsoGridSquare
function getSquare(x, y, z) end

--- @param steamID String
--- @return Texture
function getSteamAvatarFromSteamID(steamID) end

--- @param username String
--- @return Texture
function getSteamAvatarFromUsername(username) end

--- @param username String
--- @return String
function getSteamIDFromUsername(username) end

--- @return Boolean
function getSteamModeActive() end

--- @param steamID String
--- @return String
function getSteamProfileNameFromSteamID(steamID) end

--- @param username String
--- @return String
function getSteamProfileNameFromUsername(username) end

--- @return boolean
function getSteamScoreboard() end

--- @return ArrayList
function getSteamWorkshopItemIDs() end

--- @param itemIDStr String
--- @return ArrayList
function getSteamWorkshopItemMods(itemIDStr) end

--- @return ArrayList
function getSteamWorkshopStagedItems() end

--- @param tableName String
--- @param numberPerPages int
--- @return void
function getTableResult(tableName, numberPerPages) end

--- @param txt String
--- @return String
--- @overload fun(txt: String, arg1: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function getText(txt) end

--- @return TextManager
function getTextManager() end

--- @param txt String
--- @return String
function getTextMediaEN(txt) end

--- @param txt String
--- @return String
--- @overload fun(txt: String, arg1: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(txt: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function getTextOrNull(txt) end

--- @param filename String
--- @return Texture
function getTexture(filename) end

--- @param filename String
--- @param saveName String
--- @return Texture
function getTextureFromSaveDir(filename, saveName) end

--- @param author String
--- @return void
function getTickets(author) end

--- @return TileOverlays
function getTileOverlays() end

--- @return long
function getTimeInMillis() end

--- @return long
function getTimestamp() end

--- @return long
function getTimestampMs() end

--- @param language Language
--- @return ArrayList
function getTranslatorCredits(language) end

--- @param url String
--- @return DataInputStream
function getUrlInputStream(url) end

--- @param id int
--- @return BaseVehicle
function getVehicleById(id) end

--- @param vehicle BaseVehicle
--- @return KahluaTable
function getVehicleInfo(vehicle) end

--- @param x int
--- @param y int
--- @param z int
--- @return VehicleZone
function getVehicleZoneAt(x, y, z) end

--- @return IsoWorld
function getWorld() end

--- @return WorldMarkers
function getWorldMarkers() end

--- @return WorldSoundManager
function getWorldSoundManager() end

--- @param zombie IsoZombie
--- @return KahluaTable
function getZombieInfo(zombie) end

--- @return ZomboidRadio
function getZomboidRadio() end

--- @param x int
--- @param y int
--- @param z int
--- @return Zone
function getZone(x, y, z) end

--- @param x int
--- @param y int
--- @param z int
--- @return ArrayList
function getZones(x, y, z) end

--- @param file String
--- @param line int
--- @return boolean
function hasBreakpoint(file, line) end

--- @param table KahluaTable
--- @param key Object
--- @return boolean
function hasDataBreakpoint(table, key) end

--- @param table KahluaTable
--- @param key Object
--- @return boolean
function hasDataReadBreakpoint(table, key) end

--- @return void
function initUISystem() end

--- @param item String
--- @return InventoryItem
--- @overload fun(item: Item): InventoryItem
function instanceItem(item) end

--- @param obj Object
--- @param name String
--- @return boolean
function instanceof(obj, name) end

--- @param steamID String
--- @return void
function inviteFriend(steamID) end

--- @return boolean
function is64bit() end

--- @param accessLevel String
--- @return boolean
function isAccessLevel(accessLevel) end

--- @return boolean
function isAdmin() end

--- @return boolean
function isAltKeyDown() end

--- @return boolean
function isClient() end

--- @param index int
--- @return boolean
function isControllerConnected(index) end

--- @return boolean
function isCoopHost() end

--- @return boolean
function isCtrlKeyDown() end

--- @param file String
--- @param line int
--- @return boolean
function isCurrentExecutionPoint(file, line) end

--- @return boolean
function isDebugEnabled() end

--- @return boolean
function isDemo() end

--- @return boolean
function isDesktopOpenSupported() end

--- @return boolean
function isFloatingGamepadTextInputVisible() end

--- @return boolean
function isGamePaused() end

--- @return boolean
function isIngameState() end

--- @param item InventoryItem
--- @param src ItemContainer
--- @param dst ItemContainer
--- @return boolean
function isItemTransactionConsistent(item, src, dst) end

--- @param index int
--- @return boolean
function isJoypadConnected(index) end

--- @param joypad int
--- @return boolean
function isJoypadDown(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadLBPressed(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadLTPressed(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadLeft(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadLeftStickButtonPressed(joypad) end

--- @param joypad int
--- @param button int
--- @return boolean
function isJoypadPressed(joypad, button) end

--- @param joypad int
--- @return boolean
function isJoypadRBPressed(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadRTPressed(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadRight(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadRightStickButtonPressed(joypad) end

--- @param joypad int
--- @return boolean
function isJoypadUp(joypad) end

--- @param key int
--- @return boolean
function isKeyDown(key) end

--- @param key int
--- @return boolean
function isKeyPressed(key) end

--- @param mod Mod
--- @return boolean
function isModActive(mod) end

--- @param number int
--- @return boolean
function isMouseButtonDown(number) end

--- @return boolean
function isPublicServerListAllowed() end

--- @return boolean
function isServer() end

--- @return boolean
function isServerSoftReset() end

--- @return boolean
function isShiftKeyDown() end

--- @return boolean
function isShowConnectionInfo() end

--- @return boolean
function isShowPingInfo() end

--- @return boolean
function isShowServerInfo() end

--- @param sound Object
--- @return boolean
function isSoundPlaying(sound) end

--- @return boolean
function isSteamOverlayEnabled() end

--- @return boolean
function isSteamRunningOnSteamDeck() end

--- @return boolean
function isSystemLinux() end

--- @return boolean
function isSystemMacOS() end

--- @return boolean
function isSystemWindows() end

--- @param s String
--- @return boolean
function isValidSteamID(s) end

--- @param user String
--- @return boolean
function isValidUserName(user) end

--- @return boolean
function isXBOXController() end

--- @return IsoRegionsRenderer
function isoRegionsRenderer() end

--- @param player int
--- @param x float
--- @param y float
--- @param z float
--- @return float
function isoToScreenX(player, x, y, z) end

--- @param player int
--- @param x float
--- @param y float
--- @param z float
--- @return float
function isoToScreenY(player, x, y, z) end

--- @param obj Object
--- @param name String
--- @return boolean
function istype(obj, name) end

--- @param name String
--- @param loc String
--- @param tex String
--- @return Model
function loadSkinnedZomboidModel(name, loc, tex) end

--- @param name String
--- @param loc String
--- @param tex String
--- @return Model
function loadStaticZomboidModel(name, loc, tex) end

--- @param name String
--- @param loc String
--- @param tex String
--- @return Model
function loadVehicleModel(name, loc, tex) end

--- @param name String
--- @param mesh String
--- @param tex String
--- @param shader String
--- @param bStatic boolean
--- @return Model
function loadZomboidModel(name, mesh, tex, shader, bStatic) end

--- @param c Coroutine
--- @param n int
--- @return String
function localVarName(c, n) end

--- @return void
function luaDebug() end

--- @param folder String
--- @param action String
--- @return void
function manipulateSavefile(folder, action) end

--- @param module String
--- @param type String
--- @return String
function moduleDotType(module, type) end

--- @param url String
--- @return void
function openUrl(url) end

--- @return void
function pauseSoundAndMusic() end

--- @param username String
--- @param pwd String
--- @param ip String
--- @param port String
--- @return void
function ping(username, pwd, ip, port) end

--- @param sound String
--- @param sq IsoGridSquare
--- @return void
function playServerSound(sound, sq) end

--- @param message String
--- @return void
function proceedFactionMessage(message) end

--- @param command String
--- @return String
function proceedPM(command) end

--- @param message String
--- @return void
function processAdminChatMessage(message) end

--- @param message String
--- @return void
function processGeneralMessage(message) end

--- @param message String
--- @return void
function processSafehouseMessage(message) end

--- @param message String
--- @return void
function processSayMessage(message) end

--- @param message String
--- @return void
function processShoutMessage(message) end

--- @param itemIDs ArrayList
--- @param functionObj LuaClosure
--- @param arg1 Object
--- @return void
function querySteamWorkshopItemDetails(itemIDs, functionObj, arg1) end

--- @param eventChar String
--- @return void
function queueCharEvent(eventChar) end

--- @param lwjglKeyCode int
--- @return void
function queueKeyEvent(lwjglKeyCode) end

--- @param cmd String
--- @param arg int
--- @return void
function rainConfig(cmd, arg) end

--- @return boolean
function reactivateJoypadAfterResetLua() end

--- @param reload boolean
--- @return void
function refreshAnimSets(reload) end

--- @return void
function reloadActionGroups() end

--- @return void
function reloadControllerConfigFiles() end

--- @return void
function reloadEngineRPM() end

--- @param filename String
--- @return void
function reloadLuaFile(filename) end

--- @param meshName String
--- @return void
function reloadModelsMatching(meshName) end

--- @param filename String
--- @return void
function reloadServerLuaFile(filename) end

--- @return void
function reloadSoundFiles() end

--- @param scriptName String
--- @return void
function reloadVehicleTextures(scriptName) end

--- @return void
function reloadVehicles() end

--- @param item InventoryItem
--- @param src ItemContainer
--- @param dst ItemContainer
--- @return void
function removeItemTransaction(item, src, dst) end

--- @param ticketID int
--- @return void
function removeTicket(ticketID) end

--- @param user String
--- @param type String
--- @param text String
--- @return void
function removeUserlog(user, type, text) end

--- @param gameMode String
--- @param oldName String
--- @param newName String
--- @return boolean
function renameSavefile(gameMode, oldName, newName) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @param thickness int
--- @return void
function renderIsoCircle(x, y, z, radius, r, g, b, a, thickness) end

--- @param toReplace String
--- @param regex String
--- @param by String
--- @return String
function replaceWith(toReplace, regex, by) end

--- @return void
function requestPacketCounts() end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @return void
function requestTrading(you, other) end

--- @param user String
--- @return void
function requestUserlog(user) end

--- @param f String
--- @return Object
function require(f) end

--- @return void
function resetRegionFile() end

--- @return void
function resumeSoundAndMusic() end

--- @return void
function revertToKeyboardAndMouse() end

--- @param worldName String
--- @return String
function sanitizeWorldName(worldName) end

--- @param doCharacter boolean
--- @return void
function save(doCharacter) end

--- @param c int
--- @return void
function saveControllerSettings(c) end

--- @return void
function saveGame() end

--- @return void
function saveModsFile() end

--- @return void
function scoreboardUpdate() end

--- @param player int
--- @param x float
--- @param y float
--- @param z float
--- @return float
function screenToIsoX(player, x, y, z) end

--- @param player int
--- @param x float
--- @param y float
--- @param z float
--- @return float
function screenToIsoY(player, x, y, z) end

--- @return void
function screenZoomIn() end

--- @return void
function screenZoomOut() end

--- @param player IsoPlayer
--- @param perk Perk
--- @param amount int
--- @return void
function sendAddXp(player, perk, amount) end

--- @param onlineID int
--- @param i int
--- @param bandaged boolean
--- @param bandageLife float
--- @param isAlcoholic boolean
--- @param bandageType String
--- @return void
function sendBandage(onlineID, i, bandaged, bandageLife, isAlcoholic, bandageType) end

--- @param onlineID int
--- @param i int
--- @param plantainFactor float
--- @param comfreyFactor float
--- @param garlicFactor float
--- @return void
function sendCataplasm(onlineID, i, plantainFactor, comfreyFactor, garlicFactor) end

--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param bandage InventoryItem
--- @return void
function sendCleanBurn(wielder, target, bodyPart, bandage) end

--- @param module String
--- @param command String
--- @param args KahluaTable
--- @return void
--- @overload fun(player: IsoPlayer, module: String, command: String, args: KahluaTable): void
function sendClientCommand(module, command, args) end

--- @param player IsoPlayer
--- @return void
function sendClothing(player) end

--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param alcohol InventoryItem
--- @return void
function sendDisinfect(wielder, target, bodyPart, alcohol) end

--- @param faction Faction
--- @param host IsoPlayer
--- @param invited String
--- @return void
function sendFactionInvite(faction, host, invited) end

--- @param sender IsoPlayer
--- @param items ArrayList
--- @param receiver IsoPlayer
--- @param transferID String
--- @param custom String
--- @return boolean
function sendItemListNet(sender, items, receiver, transferID, custom) end

--- @param obj IsoObject
--- @param container ItemContainer
--- @return void
function sendItemsInContainer(obj, container) end

--- @param player IsoPlayer
--- @return void
function sendPersonalColor(player) end

--- @return void
function sendPing() end

--- @param p IsoPlayer
--- @return void
function sendPlayerExtraInfo(p) end

--- @param player IsoPlayer
--- @return void
function sendPlayerStatsChange(player) end

--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @return void
function sendRemoveBullet(wielder, target, bodyPart) end

--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param handPain boolean
--- @return void
function sendRemoveGlass(wielder, target, bodyPart, handPain) end

--- @param player IsoPlayer
--- @return void
function sendRequestInventory(player) end

--- @param safehouse SafeHouse
--- @param host IsoPlayer
--- @param invited String
--- @return void
function sendSafehouseInvite(safehouse, host, invited) end

--- @param module String
--- @param command String
--- @param args KahluaTable
--- @return void
--- @overload fun(player: IsoPlayer, module: String, command: String, args: KahluaTable): void
function sendServerCommand(module, command, args) end

--- @param onlineID int
--- @param i int
--- @param doIt boolean
--- @param factor float
--- @param splintItem String
--- @return void
function sendSplint(onlineID, i, doIt, factor, splintItem) end

--- @param wielder IsoGameCharacter
--- @param target IsoGameCharacter
--- @param bodyPart BodyPart
--- @param item InventoryItem
--- @param doIt boolean
--- @return void
function sendStitch(wielder, target, bodyPart, item, doIt) end

--- @param vehicle BaseVehicle
--- @param chr IsoGameCharacter
--- @param seatFrom int
--- @param seatTo int
--- @return void
function sendSwitchSeat(vehicle, chr, seatFrom, seatTo) end

--- @param player IsoPlayer
--- @return void
function sendVisual(player) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 String
--- @param arg7 boolean
--- @return void
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param serverSteamID String
--- @return void
function serverConnectCoop(serverSteamID) end

--- @param filename String
--- @return boolean
function serverFileExists(filename) end

--- @param id int
--- @return void
function setActivePlayer(id) end

--- @return void
function setAdmin() end

--- @param id int
--- @param x int
--- @param y int
--- @return void
function setAggroTarget(id, x, y) end

--- @param b boolean
--- @return void
function setBehaviorStep(b) end

--- @param c int
--- @param axis int
--- @param value float
--- @return void
function setControllerDeadZone(c, axis, value) end

--- @param index int
--- @return void
function setDebugToggleControllerPluggedIn(index) end

--- @param NewSpeed int
--- @return void
function setGameSpeed(NewSpeed) end

--- @param name String
--- @param mesh String
--- @param tex String
--- @param shader String
--- @param bStatic boolean
--- @return void
function setModelMetaData(name, mesh, tex, shader, bStatic) end

--- @param x int
--- @param y int
--- @return void
function setMouseXY(x, y) end

--- @param player int
--- @param joypad int
--- @param playerObj IsoPlayer
--- @param username String
--- @return void
function setPlayerJoypad(player, joypad, playerObj, username) end

--- @param playerObj IsoPlayer
--- @return void
function setPlayerMouse(playerObj) end

--- @param id int
--- @param bActive boolean
--- @return void
function setPlayerMovementActive(id, bActive) end

--- @param player IsoPlayer
--- @param value int
--- @return void
function setProgressBarValue(player, value) end

--- @param initialPuddles float
--- @return void
function setPuddles(initialPuddles) end

--- @param gameMode String
--- @param saveDir String
--- @param sqlID int
--- @return void
function setSavefilePlayer1(gameMode, saveDir, sqlID) end

--- @param enable boolean
--- @return void
function setServerStatisticEnable(enable) end

--- @param enabled boolean
--- @return void
function setShowConnectionInfo(enabled) end

--- @param b boolean
--- @return void
function setShowPausedMessage(b) end

--- @param enabled boolean
--- @return void
function setShowPingInfo(enabled) end

--- @param enabled boolean
--- @return void
function setShowServerInfo(enabled) end

--- @return void
function showAnimationViewer() end

--- @return void
function showAttachmentEditor() end

--- @return void
function showChunkDebugger() end

--- @param folder String
--- @return void
function showFolderInDesktop(folder) end

--- @return void
function showebugger() end

--- @param multiLine boolean
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @return boolean
function showSteamFloatingGamepadTextInput(multiLine, x, y, width, height) end

--- @param password boolean
--- @param multiLine boolean
--- @param description String
--- @param maxChars int
--- @param existingText String
--- @return boolean
function showSteamGamepadTextInput(password, multiLine, description, maxChars, existingText) end

--- @param scriptName String
--- @return void
function showVehicleEditor(scriptName) end

--- @param value String
--- @return void
function showWorldMapEditor(value) end

--- @param actualTabID int
--- @param rightTabID int
--- @param chatCommand String
--- @return void
function showWrongChatTabMessage(actualTabID, rightTabID, chatCommand) end

--- @param object IsoObject
--- @return void
function sledgeDestroy(object) end

--- @param x float
--- @param y float
--- @param x2 float
--- @param y2 float
--- @param z float
--- @param count int
--- @return void
function spawnHorde(x, y, x2, y2, z, count) end

--- @param modID String
--- @param mapFolder String
--- @return boolean
function spawnpointsExistsForMod(modID, mapFolder) end

--- @param index int
--- @return Server
function steamGetInternetServerDetails(index) end

--- @return int
function steamGetInternetServersCount() end

--- @return void
function steamReleaseInternetServersRequest() end

--- @return void
function steamRequestInternetServersList() end

--- @param host String
--- @param port int
--- @return boolean
function steamRequestServerDetails(host, port) end

--- @param host String
--- @param port int
--- @return boolean
function steamRequestServerRules(host, port) end

--- @return void
function stopPing() end

--- @param sound long
--- @return void
function stopSound(sound) end

--- @param a String
--- @param tabX int
--- @return String
function tabToX(a, tabX) end

--- @return void
--- @overload fun(fileName: String): void
function takeScreenshot() end

--- @return void
function testHelicopter() end

--- @return void
function testSound() end

--- @param table KahluaTable
--- @param functionObject Object
--- @return void
function timSort(table, functionObject) end

--- @param val double
--- @return int
function toInt(val) end

--- @param table KahluaTable
--- @param key Object
--- @return void
function toggleBreakOnChange(table, key) end

--- @param table KahluaTable
--- @param key Object
--- @return void
function toggleBreakOnRead(table, key) end

--- @param file String
--- @param line int
--- @return void
function toggleBreakpoint(file, line) end

--- @param mod Mod
--- @param active boolean
--- @return void
function toggleModActive(mod, active) end

--- @param player IsoPlayer
--- @return void
function toggleSafetyServer(player) end

--- @return void
function toggleVehicleRenderToTexture() end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param i InventoryItem
--- @return void
function tradingUISendAddItem(you, other, i) end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param index int
--- @return void
function tradingUISendRemoveItem(you, other, index) end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param state int
--- @return void
function tradingUISendUpdateState(you, other, state) end

--- @param map HashMap
--- @return KahluaTable
function transformIntoKahluaTable(map) end

--- @param x float
--- @param ui UIElement
--- @param zoom float
--- @param xpos float
--- @return float
function translatePointXInOverheadMapToWindow(x, ui, zoom, xpos) end

--- @param x float
--- @param ui UIElement
--- @param zoom float
--- @param xpos float
--- @return float
function translatePointXInOverheadMapToWorld(x, ui, zoom, xpos) end

--- @param y float
--- @param ui UIElement
--- @param zoom float
--- @param ypos float
--- @return float
function translatePointYInOverheadMapToWindow(y, ui, zoom, ypos) end

--- @param y float
--- @param ui UIElement
--- @param zoom float
--- @param ypos float
--- @return float
function translatePointYInOverheadMapToWorld(y, ui, zoom, ypos) end

--- @param event String
--- @return void
--- @overload fun(event: String, param: Object): void
--- @overload fun(event: String, param: Object, param2: Object): void
--- @overload fun(event: String, param: Object, param2: Object, param3: Object): void
--- @overload fun(event: String, param: Object, param2: Object, param3: Object, param4: Object): void
function triggerEvent(event) end

--- @param fontSize String
--- @param showTimestamp boolean
--- @param showTitle boolean
--- @return void
function updateChatSettings(fontSize, showTimestamp, showTitle) end

--- @return void
function updateFire() end

--- @param use boolean
--- @return void
function useStaticErosionRand(use) end

--- @param bUse boolean
--- @return void
function useTextureFiltering(bUse) end

--- @param key int
--- @return boolean
function wasKeyDown(key) end

--- @return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

--- @param loggerName String
--- @param logs String
--- @return void
function writeLog(loggerName, logs) end

--- @param cellX int
--- @param cellY int
--- @return void
function zpopClearZombies(cellX, cellY) end

--- @return ZombiePopulationRenderer
function zpopNewRenderer() end

--- @param cellX int
--- @param cellY int
--- @return void
function zpopSpawnNow(cellX, cellY) end

--- @param cellX int
--- @param cellY int
--- @return void
function zpopSpawnTimeToZero(cellX, cellY) end
