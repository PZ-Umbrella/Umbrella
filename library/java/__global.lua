---@meta _

---@param sq IsoGridSquare
---@param radius integer
function AddNoiseToken(sq, radius) end

---@param player IsoPlayer
---@param radius integer
---@param volume integer
function AddWorldSound(player, radius, volume) end

---@param arg0 integer
---@param arg1 string
---@param arg2 integer
---@param arg3 string
function InvMngGetItem(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 string
function InvMngRemoveItem(arg0, arg1, arg2) end

---@param item InventoryItem
---@param playerID integer
function InvMngUpdateItem(item, playerID) end

---@param arg0 string
function NewMapBinaryFile(arg0) end

---@param message string
function proceedFactionMessage(message) end

---@param message string
function processAdminChatMessage(message) end

---@param message string
function processSafehouseMessage(message) end

---Draws an item's model in the world. Only works when certain render state is set.
---@param item InventoryItem The item to render.
---@param sq IsoGridSquare The square to draw the item on.
---@param xoffset number Offset on the x axis to draw the model.
---@param yoffset number Offset on the y axis to draw the model.
---@param zoffset number Offset on the z axis to draw the model.
---@param rotation number Yaw rotation of the model in degrees.
function Render3DItem(item, sq, xoffset, yoffset, zoffset, rotation) end

---@param command string
function SendCommandToServer(command) end

---@param player IsoPlayer
function SyncXp(player) end

---Returns a pseudorandom integer between 0 and max - 1.
---@param max number Exclusive upper bound of the integer value.
---@return number # Random integer.
function ZombRand(max) end

---Returns a pseudorandom integer between min and max - 1.
---@param min number Inclusive lower bound of the random integer.
---@param max number Exclusive upper bound of the random integer.
---@return number # Random integer.
function ZombRand(min, max) end

---Returns a pseudorandom integer between min and max - 1. No difference from ZombRand(min, max).
---@param min number Inclusive lower bound of the random integer.
---@param max number Exclusive upper bound of the random integer.
---@return number # The random integer.
function ZombRandBetween(min, max) end

---Returns a pseudorandom float between min and max.
---@param min number Lower bound of the random float.
---@param max number The upper bound of the random float.
---@return number # The random float.
function ZombRandFloat(min, max) end

---@param faction Faction
---@param host string
function acceptFactionInvite(faction, host) end

---@param arg0 SafeHouse
---@param arg1 string
---@param arg2 IsoPlayer
---@param arg3 boolean
function acceptSafehouseInvite(arg0, arg1, arg2, arg3) end

---@param you IsoPlayer
---@param other IsoPlayer
---@param accept boolean
function acceptTrading(you, other, accept) end

function activateJoypadOnSteamDeck() end

---@param url string
function activateSteamOverlayToWebPage(url) end

function activateSteamOverlayToWorkshop() end

---@param itemID string
function activateSteamOverlayToWorkshopItem(itemID) end

function activateSteamOverlayToWorkshopUser() end

---@param arg0 Server
---@param arg1 Account
function addAccountToAccountList(arg0, arg1) end

function addAllBurntVehicles() end

function addAllSmashedVehicles() end

function addAllVehicles() end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 AnimalBreed
---@param arg6 boolean
---@return IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 AnimalBreed
---@return IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
function addAreaHighlight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function addAreaHighlightForPlayer(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param sq IsoGridSquare
---@param nbr integer
function addBloodSplat(sq, nbr) end

---@param arg0 IsoGridSquare
---@param arg1 integer
---@param arg2 number
---@param arg3 number
function addBloodSplat(arg0, arg1, arg2, arg3) end

function addCarCrash() end

---@return BaseVehicle
function addPhysicsObject() end

---@param arg0 string
function addRole(arg0) end

---@param arg0 Server
function addServerToAccountList(arg0) end

---@param source IsoObject
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
function addSound(source, x, y, z, radius, volume) end

---@param author string
---@param message string
---@param ticketID integer
function addTicket(author, message, ticketID) end

---@param user string
---@param type string
---@param text string
function addUserlog(user, type, text) end

---@param arg0 string
function addVariableToSyncList(arg0) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return BaseVehicle
function addVehicle(arg0, arg1, arg2, arg3) end

---@param scriptName string
---@param dir IsoDirections
---@param skinIndex integer
---@param sq IsoGridSquare
---@return BaseVehicle
function addVehicleDebug(scriptName, dir, skinIndex, sq) end

---@param x integer
---@param y integer
function addVirtualZombie(x, y) end

---@param user string
---@param reason string
---@param amount integer
function addWarningPoint(user, reason, amount) end

---@param arg0 IsoPlayer
---@param arg1 PerkFactory.Perk
---@param arg2 number
function addXp(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@param arg1 PerkFactory.Perk
---@param arg2 number
---@param arg3 integer
---@param arg4 integer
function addXpMultiplier(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 IsoPlayer
---@param arg1 PerkFactory.Perk
---@param arg2 number
function addXpNoMultiplier(arg0, arg1, arg2) end

---@param x integer
---@param y integer
---@param z integer
function addZombieSitting(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param totalZombies integer
---@param skeletonBody boolean
function addZombiesEating(x, y, z, totalZombies, skeletonBody) end

---@param def BuildingDef
---@param totalZombies integer
---@param outfit string
---@param room RoomDef
---@param femaleChance integer
---@return ArrayList<IsoZombie>
function addZombiesInBuilding(def, totalZombies, outfit, room, femaleChance) end

---@param x integer
---@param y integer
---@param z integer
---@param totalZombies integer
---@param outfit string
---@param femaleChance integer
---@return ArrayList<IsoZombie>
function addZombiesInOutfit(x, y, z, totalZombies, outfit, femaleChance) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 integer
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 boolean
---@param arg12 number
---@return ArrayList<IsoZombie>
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 integer
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 boolean
---@param arg12 number
---@param arg13 boolean
---@return ArrayList<IsoZombie>
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 integer
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 boolean
---@param arg12 number
---@param arg13 boolean
---@param arg14 number
---@return ArrayList<IsoZombie>
function addZombiesInOutfit(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14
)
end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param z integer
---@param totalZombies integer
---@param outfit string
---@param femaleChance integer
---@return ArrayList<IsoZombie>
function addZombiesInOutfitArea(x1, y1, x2, y2, z, totalZombies, outfit, femaleChance) end

function assaultPlayer() end

---@param playerIndex integer
function attachTrailerToPlayerVehicle(playerIndex) end

function backToSinglePlayer() end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function banUnbanUserAction(arg0, arg1, arg2) end

function breakpoint() end

---@param arg0 string
---@return boolean
function cacheFileExists(arg0) end

---@param arg0 string
---@param arg1 any
function callLua(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@return boolean
function callLuaBool(arg0, arg1) end

---@param arg0 string
---@param arg1 ArrayList<any>
---@return ArrayList<any>
function callLuaReturn(arg0, arg1) end

---@return boolean
function canConnect() end

---@return boolean
function canInviteFriends() end

---@deprecated
---@return boolean
function canModifyPlayerScoreboard() end

---@return boolean
function canSeePlayerStats() end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
---@param arg2 string
---@return integer
function changeItemTypeTransaction(arg0, arg1, arg2) end

---@param arg0 UdpConnection
function checkModsNeedUpdate(arg0) end

---@param arg0 IsoPlayer
---@param arg1 Capability
---@return boolean
function checkPermissions(arg0, arg1) end

---@param chatCommand string
---@return boolean
function checkPlayerCanUseChat(chatCommand) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@return boolean
function checkPlayerExistsInDatabase(arg0, arg1, arg2) end

---@param f string
---@return boolean
function checkSaveFileExists(f) end

---@param f string
---@return boolean
function checkSaveFolderExists(f) end

---@return boolean
function checkSavePlayerExists() end

---@param name string
---@return string
function checkServerName(name) end

---@param pattern string
---@return boolean
function checkStringPattern(pattern) end

function clearPVPEvents() end

---@param newName string
---@param oldName string
---@return Item
function cloneItemType(newName, oldName) end

---@param arg0 number
---@param arg1 number
function configRoomFade(arg0, arg1) end

---@param darkStep number
function configureLighting(darkStep) end

---@param button string
function connectToServerStateCallback(button) end

---@param arg0 string
---@param arg1 string
function connectionManagerLog(arg0, arg1) end

---@param arg0 table
---@return table
function convertToPZNetTable(arg0) end

---@param table table
---@return table
function copyTable(table) end

---@param to table
---@param from table
---@return table
function copyTable(to, from) end

---@param arg0 IsoPlayer
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 boolean
---@param arg5 string
---@param arg6 table
---@return integer
function createBuildAction(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param spawnX number
---@param spawnY number
---@param targetX number
---@param targetY number
---@param count integer
function createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

---@param spawnX integer
---@param spawnY integer
---@param spawnW integer
---@param spawnH integer
---@param targetX integer
---@param targetY integer
---@param count integer
function createHordeInAreaTo(spawnX, spawnY, spawnW, spawnH, targetX, targetY, count) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
---@param arg2 ItemContainer
---@param arg3 ItemContainer
---@return integer
function createItemTransaction(arg0, arg1, arg2, arg3) end

---@deprecated
---@param arg0 IsoPlayer
---@param arg1 InventoryItem
---@param arg2 ItemContainer
---@param arg3 ItemContainer
---@param arg4 string
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@return integer
function createItemTransactionWithPosData(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param base string
---@param name string
---@param display string
---@param type string
---@param icon string
---@return Item
function createNewScriptItem(base, name, display, type, icon) end

---@param arg0 string
---@param arg1 string
---@return Texture
function createQRCodeTex(arg0, arg1) end

---@param square IsoGridSquare
---@param blood integer
---@return IsoDeadBody
function createRandomDeadBody(square, blood) end

---Create a dynamic table containing all spawnpoints.lua we find in vanilla
--- folder + in loaded mods
---@return table
function createRegionFile() end

---@param storyName string
function createStory(storyName) end

---@param tile string
---@param square IsoGridSquare
function createTile(tile, square) end

---@param worldName string
function createWorld(worldName) end

---@param x number
---@param y number
---@param z number
---@param desc SurvivorDesc
---@param palette integer
---@param dir IsoDirections
---@return IsoZombie
function createZombie(x, y, z, desc, palette, dir) end

---@param x integer
---@param y integer
function debugFullyStreamedIn(x, y) end

---@param param any
---@param depth integer
function debugLuaTable(param, depth) end

---@param param any
function debugLuaTable(param) end

---@param roomType number
function debugSetRoomType(roomType) end

---@param arg0 Account
function deleteAccountToAccountList(arg0) end

---@param gameMode string
function deleteAllGameModeSaves(gameMode) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function deletePlayerFromDatabase(arg0, arg1, arg2) end

---@param fileName string
function deletePlayerSave(fileName) end

---@param arg0 string
function deleteRole(arg0) end

---@param name string
function deleteSandboxPreset(name) end

---@param file string
function deleteSave(file) end

---@param arg0 Server
function deleteServerToAccountList(arg0) end

---@param arg0 string
---@return boolean
function detectBadWords(arg0) end

function disconnect() end

---@param arg0 table
function displayLUATable(arg0) end

---@param challenge table
function doChallenge(challenge) end

---@param doIt boolean
function doKeyPress(doIt) end

---@param action string
function doLuaDebuggerAction(action) end

---@param tutorial table
function doTutorial(tutorial) end

---@param arg0 UIElement
---@param arg1 integer
---@param arg2 number
---@param arg3 number
---@param arg4 number
function drawOverheadMap(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 NetTimedAction
---@param arg1 integer
---@param arg2 string
---@param arg3 string
function emulateAnimEvent(arg0, arg1, arg2, arg3) end

---@param arg0 NetTimedAction
---@param arg1 integer
---@param arg2 string
---@param arg3 string
function emulateAnimEventOnce(arg0, arg1, arg2, arg3) end

function endFileInput() end

function endFileOutput() end

function endHelicopter() end

function endTextFileInput() end

---@param arg0 number
---@return number
function fastfloor(arg0) end

---@param filename string
---@return boolean
function fileExists(filename) end

---@param id integer
function focusOnTab(id) end

---@param state GameState
function forceChangeState(state) end

function forceDisconnect() end

function forceSnowCheck() end

---@return string
function generateSecretKey() end

---@param f string
---@return string
function getAbsoluteSaveFolderName(f) end

---@deprecated
---@return string
function getAccessLevel() end

---@param arg0 integer
---@return integer
function getActionDuration(arg0) end

---Gets the list of currently activated mods. Remember that in B42+, mod ids are prefixed with a \ character.
---@return ArrayList<string>
function getActivatedMods() end

---@return ArrayList<AnimalDefinitions>
function getAllAnimalsDefinitions() end

---@return ArrayList<string>
function getAllBeardStyles() end

---@param item InventoryItem
---@return ArrayList<string>
function getAllDecalNamesForItem(item) end

---@param female boolean
---@return ArrayList<string>
function getAllHairStyles(female) end

---@return ArrayList<Item>
function getAllItems() end

---@param bodyLocation string
---@return table
function getAllItemsForBodyLocation(bodyLocation) end

---@param female boolean
---@return ArrayList<string>
function getAllOutfits(female) end

---@return ArrayList<Recipe>
function getAllRecipes() end

---@deprecated
---@return List<BufferedReader>
function getAllSavedPlayers() end

---@return ArrayList<string>
function getAllVehicles() end

---@return ArrayList<VoiceStyle>
function getAllVoiceStyles() end

---@return BaseAmbientStreamManager
function getAmbientStreamManager() end

---@param arg0 IsoGameCharacter
---@return ArrayList<AnimalTracks>
function getAndFindNearestTracks(arg0) end

---@param arg0 integer
---@return IsoAnimal
function getAnimal(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return AnimalChunk
function getAnimalChunk(arg0, arg1) end

---@return AnimationViewerState
function getAnimationViewerState() end

---@return AttachmentEditorState
function getAttachmentEditorState() end

---@return number
function getAverageFPS() end

function getBannedIPs() end

function getBannedSteamIDs() end

---@return BaseSoundBank
function getBaseSoundBank() end

---@return BeardStyles
function getBeardStylesInstance() end

---@return IsoGameCharacter
function getBehaviourDebugPlayer() end

---@return GameVersion
function getBreakModGameVersion() end

---@param joypad integer
---@return integer
function getButtonCount(joypad) end

---@return integer
function getCPUTime() end

---@return integer
function getCPUWait() end

---@param c Coroutine
---@return integer
function getCallframeTop(c) end

---@return number
function getCameraOffX() end

---@return number
function getCameraOffY() end

---@return ArrayList<Capability>
function getCapabilities() end

---@return IsoCell
function getCell() end

---@return integer
function getCellMaxX() end

---@return integer
function getCellMaxY() end

---@return integer
function getCellMinX() end

---@return integer
function getCellMinY() end

---@return number
function getCellSizeInChunks() end

---@return number
function getCellSizeInSquares() end

---@return number
function getChunkSizeInSquares() end

---@param o any
---@param i integer
---@return Field
function getClassField(o, i) end

---@param o any
---@param field Field
---@return any
function getClassFieldVal(o, field) end

---@param o any
---@param i integer
---@return Method
function getClassFunction(o, i) end

---@param object any
---@return string
function getClassSimpleName(object) end

---@return string
function getClientUsername() end

---@return ClimateManager
function getClimateManager() end

---@return ClimateMoon
function getClimateMoon() end

---@return CombatConfig
function getCombatConfig() end

---@return ArrayList<IsoPlayer>
function getConnectedPlayers() end

---@return ContainerOverlays
function getContainerOverlays() end

---@param c integer
---@return integer
function getControllerAxisCount(c) end

---@param c integer
---@param axis integer
---@return number
function getControllerAxisValue(c, axis) end

---@param c integer
---@return integer
function getControllerButtonCount(c) end

---@return integer
function getControllerCount() end

---@param c integer
---@param axis integer
---@return number
function getControllerDeadZone(c, axis) end

---@param joypad integer
---@return string
function getControllerGUID(joypad) end

---@param joypad integer
---@return string
function getControllerName(joypad) end

---@param c integer
---@return number
function getControllerPovX(c) end

---@param c integer
---@return number
function getControllerPovY(c) end

---@return Core
function getCore() end

---@param c Coroutine
---@param n integer
---@return LuaCallFrame
function getCoroutineCallframeStack(c, n) end

---@param c Coroutine
---@param n integer
---@return any
function getCoroutineObjStack(c, n) end

---@param c Coroutine
---@param n integer
---@return any
function getCoroutineObjStackWithBase(c, n) end

---@param c Coroutine
---@return integer
function getCoroutineTop(c) end

---@return Coroutine
function getCurrentCoroutine() end

---@return string
function getCurrentSaveName() end

---@return string
function getCurrentUserProfileName() end

---@return string
function getCurrentUserSteamID() end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 string
---@param arg6 boolean
function getCustomizationData(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return boolean
function getDebug() end

---@return DebugOptions
function getDebugOptions() end

---@param chara IsoGameCharacter
---@param objTarget IsoObject
---@return IsoDirections
function getDirectionTo(chara, objTarget) end

---@return EditVehicleState
function getEditVehicleState() end

---@return ErosionMain
function getErosion() end

---@return Stack<EvolvedRecipe>
function getEvolvedRecipes() end

---@return ArrayList<string>
function getFMODEventPathList() end

---@return BaseSoundBank
function getFMODSoundBank() end

---@return IsoGameCharacter
function getFakeAttacker() end

---Gets an input stream for a file in the Lua cache.
---@param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
---@return DataInputStream? # Input stream, or null if the path was not valid.
function getFileInput(filename) end

---Gets an output stream for a file in the Lua cache.
---@param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
---@return DataOutputStream? # Output stream, or null if the path was not valid.
function getFileOutput(filename) end

---Gets a file reader for a file in the Lua cache.
---@param filename string Path, relative to the Lua cache root, to read from. '..' is not allowed.
---@param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
---@return BufferedReader? # File reader, or null if the path was not valid.
function getFileReader(filename, createIfNull) end

---Returns the OS-defined file separator. It is not generally needed to use this, as most functions that expect a filepath string will parse them in an OS-independent way.
---@return string # File separator.
function getFileSeparator() end

---Gets a file writer for a file in the Lua cache.
---@param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
---@param createIfNull boolean Whether to create the file if it does not exist.
---@param append boolean Whether to open the file in append mode. If true, the writer will write after the file's current contents. If false, the current contents of the file will be erased.
---@return LuaManager.GlobalObject.LuaFileWriter? # File writer, or null if the path was not valid.
function getFileWriter(filename, createIfNull, append) end

---@param c LuaCallFrame
---@return string
function getFilenameOfCallframe(c) end

---@param c function
---@return string
function getFilenameOfClosure(c) end

---@param c function
---@return integer
function getFirstLineOfClosure(c) end

---@return table
function getFriendsList() end

---@return table
function getFullSaveDirectoryTable() end

---@return integer
function getGPUTime() end

---@return integer
function getGPUWait() end

---@return GameClient
function getGameClient() end

---@param filename string
---@return DataInputStream
function getGameFilesInput(filename) end

---@param filename string
---@return BufferedReader
function getGameFilesTextInput(filename) end

---@return table
function getGameLocal() end

---@return table
function getGameRemote() end

---@return integer
function getGameSpeed() end

---@return GameTime
function getGameTime() end

---@return string
function getGameVersion() end

---@return integer
function getGametimeTimestamp() end

---@return HairStyles
function getHairStylesInstance() end

---@param arg0 string
---@return string
function getHostByName(arg0) end

---@return string
function getHourMinute() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return IsoHutch
function getHutch(arg0, arg1, arg2) end

---@return ArrayList<GameEntity>
function getIsoEntitiesDebug() end

---@return IsoMarkers
function getIsoMarkers() end

---@param arg0 string
---@return Item
function getItem(arg0) end

---@param arg0 string
---@return number
function getItemActualWeight(arg0) end

---@param arg0 string
---@return integer
function getItemConditionMax(arg0) end

---@param arg0 string
---@return integer
function getItemCount(arg0) end

---@param arg0 string
---@return string
function getItemDisplayName(arg0) end

---@param arg0 string
---@return string
function getItemEvolvedRecipeName(arg0) end

---@param arg0 string
---@return string
function getItemFoodType(arg0) end

---@param arg0 string
---@return string
function getItemName(arg0) end

---@param fullType string
---@return string
function getItemNameFromFullType(fullType) end

---@param arg0 string
---@return string
function getItemStaticModel(arg0) end

---@param arg0 string
---@return Texture
function getItemTex(arg0) end

---@param txt string
---@return string
function getItemText(txt) end

---@param arg0 string
---@return string
function getItemTextureName(arg0) end

---@param arg0 integer
---@return integer
function getItemTransactionDuration(arg0) end

---@param arg0 string
---@return number
function getItemWeight(arg0) end

---@param joypad integer
---@return integer
function getJoypadAButton(joypad) end

---@param joypad integer
---@return number
function getJoypadAimingAxisX(joypad) end

---@param joypad integer
---@return number
function getJoypadAimingAxisY(joypad) end

---@param joypad integer
---@return integer
function getJoypadBButton(joypad) end

---@param joypad integer
---@return integer
function getJoypadBackButton(joypad) end

---@param joypad integer
---@return integer
function getJoypadLBumper(joypad) end

---@param joypad integer
---@return integer
function getJoypadLeftStickButton(joypad) end

---@param joypad integer
---@return number
function getJoypadMovementAxisX(joypad) end

---@param joypad integer
---@return number
function getJoypadMovementAxisY(joypad) end

---@param joypad integer
---@return integer
function getJoypadRBumper(joypad) end

---@param joypad integer
---@return integer
function getJoypadRightStickButton(joypad) end

---@param joypad integer
---@return integer
function getJoypadStartButton(joypad) end

---@param joypad integer
---@return integer
function getJoypadXButton(joypad) end

---@param joypad integer
---@return integer
function getJoypadYButton(joypad) end

---@param keyName string
---@return integer
function getKeyCode(keyName) end

---@param key integer
---@return string
function getKeyName(key) end

---@param filename string
---@return string
function getLastPlayedDate(filename) end

---@return List<string>
function getLastStandPlayerFileNames() end

---@return string
function getLastStandPlayersDirectory() end

---@return table
function getLatestSave() end

---@param c LuaCallFrame
---@return integer
function getLineNumber(c) end

---@param n integer
---@return string
function getLoadedLua(n) end

---@return integer
function getLoadedLuaCount() end

---@param c Coroutine
---@return integer
function getLocalVarCount(c) end

---@param c LuaCallFrame
---@return integer
function getLocalVarCount(c) end

---@param c Coroutine
---@param n integer
---@return string
function getLocalVarName(c, n) end

---@param c LuaCallFrame
---@param n integer
---@return string
function getLocalVarName(c, n) end

---@param c Coroutine
---@param n integer
---@return integer
function getLocalVarStack(c, n) end

---@param c LuaCallFrame
---@param n integer
---@return integer
function getLocalVarStackIndex(c, n) end

---@return ArrayList<string>
function getLotDirectories() end

---@return integer
function getLuaDebuggerErrorCount() end

---@return ArrayList<string>
function getLuaDebuggerErrors() end

---@return ArrayList<string>
function getLuaStackTrace() end

---@return table
function getMPStatus() end

---@return table
function getMapDirectoryTable() end

---@param modID string
---@return ArrayList<string>
function getMapFoldersForMod(modID) end

---@param mapDir string
---@return table
function getMapInfo(mapDir) end

---@return integer
function getMaxActivePlayers() end

---@return number
function getMaxPlayers() end

---@return number
function getMaximumWorldLevel() end

---@param o Method
---@param i integer
---@return string
function getMethodParameter(o, i) end

---@param o Method
---@return integer
function getMethodParameterCount(o) end

---@return number
function getMinimumWorldLevel() end

---@return table
function getModDirectoryTable() end

---Gets a file reader for a file in a mod's directory.
---@param modId string? ID of the target mod. If null, the path will be relative to the local mods directory.
---@param filename string Path, relative to the mod's common folder, to read from. '..' is not allowed.
---@param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
---@return BufferedReader? # File reader, or null if the path or mod was not valid.
function getModFileReader(modId, filename, createIfNull) end

---Gets a file writer for a file in a mod's directory. Note: it is generally unwise to write to a mod's lua or scripts directories, as this will change the checksum.
---@param modId string? ID of the target mod. If null, the path will be relative to the local mods directory.
---@param filename string Path, relative to the mod's common folder, to write to. '..' is not allowed.
---@param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
---@param append boolean Whether to open the file in append mode. If true, the writer will write after the file's current contents. If false, the current contents of the file will be erased.
---@return LuaManager.GlobalObject.LuaFileWriter? # The file writer, or null if the path or mod was not valid.
function getModFileWriter(modId, filename, createIfNull, append) end

---@param modDir string
---@return ChooseGameInfo.Mod
function getModInfo(modDir) end

---@param modID string
---@return ChooseGameInfo.Mod
function getModInfoByID(modID) end

---@return integer
function getMouseX() end

---@return integer
function getMouseXScaled() end

---@return integer
function getMouseY() end

---@return integer
function getMouseYScaled() end

---@return string
function getMyDocumentFolder() end

---@return table
function getNetworkLocal() end

---@return table
function getNetworkRemote() end

---@return integer
function getNumActivePlayers() end

---@param o any
---@return integer
function getNumClassFields(o) end

---@param o any
---@return integer
function getNumClassFunctions(o) end

---@return ArrayList<IsoPlayer>
function getOnlinePlayers() end

---@return string
function getOnlineUsername() end

---@return PerformanceSettings
function getPerformance() end

---@return table
function getPerformanceLocal() end

---@return table
function getPerformanceRemote() end

---@param arg0 IsoPlayer
---@return InventoryItem
function getPickedUpFish(arg0) end

---Gets the current player. To support splitscreen, getSpecificPlayer() should be preferred instead.
---@return IsoPlayer # The current player.
function getPlayer() end

---@param id integer
---@return IsoPlayer
function getPlayerByOnlineID(id) end

---@param username string
---@return IsoPlayer
function getPlayerFromUsername(username) end

---@param player IsoPlayer
---@return table
function getPlayerInfo(player) end

---@param player integer
---@return integer
function getPlayerScreenHeight(player) end

---@param player integer
---@return integer
function getPlayerScreenLeft(player) end

---@param player integer
---@return integer
function getPlayerScreenTop(player) end

---@param player integer
---@return integer
function getPlayerScreenWidth(player) end

---@return table
function getPublicServersList() end

---@return IsoPuddles
function getPuddlesManager() end

---@return RadioAPI
function getRadioAPI() end

---@param txt string
---@return string
function getRadioText(txt) end

---@param language zombie.core.Language
---@return ArrayList<string>
function getRadioTranslators(language) end

---@return string
function getRandomUUID() end

---@param name string
---@return string
function getRecipeDisplayName(name) end

---@return string
function getReconnectCountdownTimer() end

---@return boolean
function getRemotePlayModeActive() end

---@return SpriteRenderer
function getRenderer() end

---@return ArrayList<Role>
function getRoles() end

---@return SLSoundManager
function getSLSoundManager() end

---@param filename string
---@param createIfNull boolean
---@param append boolean
---@return LuaManager.GlobalObject.LuaFileWriter
function getSandboxFileWriter(filename, createIfNull, append) end

---@return SandboxOptions
function getSandboxOptions() end

---@return List<string>
function getSandboxPresets() end

---@param folder string
---@return ArrayList<File>
function getSaveDirectory(folder) end

---@return table
function getSaveDirectoryTable() end

---@param saveDir string
---@return table
function getSaveInfo(saveDir) end

---@return ScriptManager
function getScriptManager() end

---@return SeamEditorState
function getSeamEditorState() end

---@return SearchMode
function getSearchMode() end

---@return string
function getServerAddressFromArgs() end

---@return integer
function getServerFPS() end

---@return string
function getServerIP() end

---@return table
function getServerList() end

---@deprecated
---@return string
function getServerListFile() end

function getServerModData() end

---@return string
function getServerName() end

---@return ServerOptions
function getServerOptions() end

---@return string
function getServerPasswordFromArgs() end

---@return string
function getServerPort() end

---@param saveFolder string
---@return integer
function getServerSavedWorldVersion(saveFolder) end

---@return ServerSettingsManager
function getServerSettingsManager() end

---@return table
function getServerSpawnRegions() end

---@param str string
---@return string
function getShortenedFilename(str) end

---@return SleepingEvent
function getSleepingEvent() end

---@return BaseSoundManager
function getSoundManager() end

---@param player integer
---@return IsoPlayer
function getSpecificPlayer(player) end

---@param sprite string
---@return IsoSprite
function getSprite(sprite) end

---@param sprite string
---@return IsoSpriteManager
function getSpriteManager(sprite) end

---@return SpriteModelEditorState
function getSpriteModelEditorState() end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare
function getSquare(x, y, z) end

---@param steamID string
---@return Texture
function getSteamAvatarFromSteamID(steamID) end

---@param username string
---@return Texture
function getSteamAvatarFromUsername(username) end

---@param username string
---@return string
function getSteamIDFromUsername(username) end

---@return boolean
function getSteamModeActive() end

---@param steamID string
---@return string
function getSteamProfileNameFromSteamID(steamID) end

---@param username string
---@return string
function getSteamProfileNameFromUsername(username) end

---@return boolean
function getSteamScoreboard() end

---@return ArrayList<string>
function getSteamWorkshopItemIDs() end

---@param itemIDStr string
---@return ArrayList<ChooseGameInfo.Mod>
function getSteamWorkshopItemMods(itemIDStr) end

---@return ArrayList<SteamWorkshopItem>
function getSteamWorkshopStagedItems() end

---@return boolean
function getStreamModeActive() end

---@param txt string
---@return string
function getText(txt) end

---@param txt string
---@param arg1 any
---@return string
function getText(txt, arg1) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@return string
function getText(txt, arg1, arg2) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return string
function getText(txt, arg1, arg2, arg3) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return string
function getText(txt, arg1, arg2, arg3, arg4) end

---@return TextManager
function getTextManager() end

---@param txt string
---@return string
function getTextMediaEN(txt) end

---@param txt string
---@return string
function getTextOrNull(txt) end

---@param txt string
---@param arg1 any
---@return string
function getTextOrNull(txt, arg1) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@return string
function getTextOrNull(txt, arg1, arg2) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return string
function getTextOrNull(txt, arg1, arg2, arg3) end

---@param txt string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return string
function getTextOrNull(txt, arg1, arg2, arg3, arg4) end

---@param filename string
---@return Texture
function getTexture(filename) end

---@param filename string
---@param saveName string
---@return Texture
function getTextureFromSaveDir(filename, saveName) end

---@param author string
function getTickets(author) end

---@return TileGeometryState
function getTileGeometryState() end

---@return TileOverlays
function getTileOverlays() end

---@return integer
function getTimeInMillis() end

---@param clazzStr string
---@param field string
function timerGetKept(clazzStr, field) end

---@return integer
function getTimestamp() end

---@return integer
function getTimestampMs() end

---@param language zombie.core.Language
---@return ArrayList<string>
function getTranslatorCredits(language) end

---@param arg0 string
---@return string
function getTwoLetters(arg0) end

---@return ArrayList<NetworkUser>
function getUsers() end

---@param id integer
---@return BaseVehicle
function getVehicleById(id) end

---@param vehicle BaseVehicle
---@return table
function getVehicleInfo(vehicle) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return VehicleZone
function getVehicleZoneAt(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return VideoTexture
function getVideo(arg0, arg1, arg2) end

---@return VoiceStyles
function getVoiceStylesInstance() end

---@return WarManager.War
function getWarNearest() end

---@return ArrayList<WarManager.War>
function getWars() end

---@return IsoWorld
function getWorld() end

---@return WorldMarkers
function getWorldMarkers() end

---@return WorldSoundManager
function getWorldSoundManager() end

---@param zombie IsoZombie
---@return table
function getZombieInfo(zombie) end

---@return ZomboidRadio
function getZomboidRadio() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return Zone
function getZone(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return ArrayList<Zone>
function getZones(arg0, arg1, arg2) end

---@param file string
---@param line integer
---@return boolean
function hasBreakpoint(file, line) end

---@param table table
---@param key any
---@return boolean
function hasDataBreakpoint(table, key) end

---@param table table
---@param key any
---@return boolean
function hasDataReadBreakpoint(table, key) end

---@param itemType string
---@param itemTag ItemTag
---@return boolean
function hasItemTag(itemType, itemTag) end

---@deprecated
---@param arg0 string
---@return boolean
function haveAccess(arg0) end

function initUISystem() end

---@param item Item
---@return InventoryItem
function instanceItem(item) end

---@param item string
---@return InventoryItem
function instanceItem(item) end

---@param arg0 string
---@param arg1 number
---@return InventoryItem
function instanceItem(arg0, arg1) end

---@param item ItemKey
---@return InventoryItem
function instanceItem(item) end

---@param obj any
---@param name string
---@return boolean
function instanceof(obj, name) end

function invalidateLighting() end

---@param steamID string
function inviteFriend(steamID) end

---@deprecated
---@param accessLevel string
---@return boolean
function isAccessLevel(accessLevel) end

---@param arg0 integer
---@return boolean
function isActionDone(arg0) end

---@param arg0 integer
---@return boolean
function isActionRejected(arg0) end

---@return boolean
function isAdmin() end

---@return boolean
function isAltKeyDown() end

---@return boolean
function isClient() end

---@param index integer
---@return boolean
function isControllerConnected(index) end

---@return boolean
function isCoopHost() end

---@return boolean
function isCtrlKeyDown() end

---@param file string
---@param line integer
---@return boolean
function isCurrentExecutionPoint(file, line) end

---@return boolean
function isDebugEnabled() end

---@return boolean
function isDemo() end

---@return boolean
function isDesktopOpenSupported() end

---@return boolean
function isFloatingGamepadTextInputVisible() end

---@return boolean
function isGamePaused() end

---@return boolean
function isIngameState() end

---@param arg0 string
---@return boolean
function isItemFood(arg0) end

---@param arg0 string
---@param arg1 number
---@return boolean
function isItemFresh(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
---@param arg2 ItemContainer
---@param arg3 string
---@return boolean
function isItemTransactionConsistent(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@return boolean
function isItemTransactionDone(arg0) end

---@param arg0 integer
---@return boolean
function isItemTransactionRejected(arg0) end

---@param index integer
---@return boolean
function isJoypadConnected(index) end

---@param joypad integer
---@return boolean
function isJoypadDown(joypad) end

---@param joypad integer
---@return boolean
function isJoypadLBPressed(joypad) end

---@param joypad integer
---@return boolean
function isJoypadLTPressed(joypad) end

---@param joypad integer
---@return boolean
function isJoypadLeft(joypad) end

---@param joypad integer
---@return boolean
function isJoypadLeftStickButtonPressed(joypad) end

---@param joypad integer
---@param button integer
---@return boolean
function isJoypadPressed(joypad, button) end

---@param joypad integer
---@return boolean
function isJoypadRBPressed(joypad) end

---@param joypad integer
---@return boolean
function isJoypadRTPressed(joypad) end

---@param joypad integer
---@return boolean
function isJoypadRight(joypad) end

---@param joypad integer
---@return boolean
function isJoypadRightStickButtonPressed(joypad) end

---@param joypad integer
---@return boolean
function isJoypadUp(joypad) end

---@param key integer
---@return boolean
function isKeyDown(key) end

---@param arg0 string
---@return boolean
function isKeyDown(arg0) end

---@param key integer
---@return boolean
function isKeyPressed(key) end

---@param arg0 string
---@return boolean
function isKeyPressed(arg0) end

---@return boolean
function isMetaKeyDown() end

---@param mod ChooseGameInfo.Mod
---@return boolean
function isModActive(mod) end

---@param number integer
---@return boolean
function isMouseButtonDown(number) end

---@param arg0 integer
---@return boolean
function isMouseButtonPressed(arg0) end

---@return boolean
function isMultiplayer() end

---@param arg0 integer
---@return boolean
function isPlaystationController(arg0) end

---@return boolean
function isPublicServerListAllowed() end

---@return boolean
function isQuitCooldown() end

---@return boolean
function isServer() end

---@return boolean
function isServerSoftReset() end

---@return boolean
function isShiftKeyDown() end

---@return boolean
function isShowConnectionInfo() end

---@return boolean
function isShowServerInfo() end

---@param sound any
---@return boolean
function isSoundPlaying(sound) end

---@return boolean
function isSteamOverlayEnabled() end

---@return boolean
function isSteamRunningOnSteamDeck() end

---@return boolean
function isSteamServerBrowserEnabled() end

---@return boolean
function isSystemLinux() end

---@return boolean
function isSystemMacOS() end

---@return boolean
function isSystemWindows() end

---@param obj any
---@param name string
---@return boolean
function istype(obj, name) end

---@param s string
---@return boolean
function isValidSteamID(s) end

---@param user string
---@return boolean
function isValidUserName(user) end

---@return boolean
function isXBOXController() end

---@return IsoRegionsRenderer
function isoRegionsRenderer() end

---@param player integer
---@param x number
---@param y number
---@param z number
---@return number
function isoToScreenX(player, x, y, z) end

---@param player integer
---@param x number
---@param y number
---@param z number
---@return number
function isoToScreenY(player, x, y, z) end

---@param arg0 List<any>
---@param arg1 integer
---@return any
function javaListRemoveAt(arg0, arg1) end

---@return string
function lineSeparator() end

---@param arg0 string
---@param arg1 string
---@return ArrayList<string>
function listFilesInModDirectory(arg0, arg1) end

---@param arg0 string
---@return ArrayList<string>
function listFilesInZomboidLuaDirectory(arg0) end

---@param name string
---@param loc string
---@param tex string
---@return Model
function loadSkinnedZomboidModel(name, loc, tex) end

---@param name string
---@param loc string
---@param tex string
---@return Model
function loadStaticZomboidModel(name, loc, tex) end

---@param name string
---@param loc string
---@param tex string
---@return Model
function loadVehicleModel(name, loc, tex) end

---@param name string
---@param mesh string
---@param tex string
---@param shader string
---@param bStatic boolean
---@return Model
function loadZomboidModel(name, mesh, tex, shader, bStatic) end

---@param c Coroutine
---@param n integer
---@return string
function localVarName(c, n) end

---@param arg0 DebugType
---@param arg1 string
function log(arg0, arg1) end

function luaDebug() end

---@param folder string
---@param action string
function manipulateSavefile(folder, action) end

---@param module string
---@param type string
---@return string
function moduleDotType(module, type) end

---@param arg0 integer
---@param arg1 string
function moveRole(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function networkUserAction(arg0, arg1, arg2) end

---@param url string
function openUrl(url) end

function pauseSoundAndMusic() end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 boolean
function ping(arg0, arg1, arg2, arg3, arg4) end

---@param sound string
---@param sq IsoGridSquare
function playServerSound(sound, sq) end

---@param command string
---@return string
function proceedPM(command) end

---@param message string
function processGeneralMessage(message) end

---@param message string
function processSayMessage(message) end

---@param message string
function processShoutMessage(message) end

---@param arg0 string
---@return boolean
function profanityFilterCheck(arg0) end

---@param itemIDs ArrayList<string>
---@param functionObj function
---@param arg1 any
function querySteamWorkshopItemDetails(itemIDs, functionObj, arg1) end

---@param eventChar string
function queueCharEvent(eventChar) end

---@param lwjglKeyCode integer
function queueKeyEvent(lwjglKeyCode) end

---@param cmd string
---@param arg integer
function rainConfig(cmd, arg) end

---@return boolean
function reactivateJoypadAfterResetLua() end

function reloadControllerConfigFiles() end

function reloadEngineRPM() end

function reloadEntitiesDebug() end

---@param arg0 GameEntity
function reloadEntityDebug(arg0) end

---@param arg0 GameEntity
function reloadEntityFromScriptDebug(arg0) end

function reloadEntityScripts() end

---@param arg0 string
---@return any
function reloadLuaFile(arg0) end

---@param meshName string
function reloadModelsMatching(meshName) end

---@param arg0 ScriptType
function reloadScripts(arg0) end

---@param arg0 string
---@return any
function reloadServerLuaFile(arg0) end

function reloadSoundFiles() end

---@param scriptName string
function reloadVehicleTextures(scriptName) end

function reloadVehicles() end

function reloadXui() end

---@param arg0 integer
---@param arg1 boolean
function removeAction(arg0, arg1) end

---@param arg0 IsoPlayer
function removeAllVehicles(arg0) end

---@param arg0 integer
function removeAnimal(arg0) end

---@param arg0 integer
---@param arg1 boolean
function removeItemTransaction(arg0, arg1) end

---@param ticketID integer
function removeTicket(ticketID) end

---@param user string
---@param type string
---@param text string
function removeUserlog(user, type, text) end

---@param arg0 IsoPlayer
---@param arg1 BaseVehicle
function removeVehicle(arg0, arg1) end

---@param gameMode string
---@param oldName string
---@param newName string
---@return boolean
function renameSavefile(gameMode, oldName, newName) end

---@param x number
---@param y number
---@param z number
---@param radius number
---@param r number
---@param g number
---@param b number
---@param a number
---@param thickness integer
function renderIsoCircle(x, y, z, radius, r, g, b, a, thickness) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 integer
function renderIsoRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
---@param arg9 number
function renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@param arg2 InventoryItem
function replaceItemInContainer(arg0, arg1, arg2) end

---@param toReplace string
---@param regex string
---@param by string
---@return string
function replaceWith(toReplace, regex, by) end

function requestPVPEvents() end

function requestRoles() end

---@param you IsoPlayer
---@param other IsoPlayer
function requestTrading(you, other) end

---@param user string
function requestUserlog(user) end

function requestUsers() end

---@param f string
---@return any
function require(f) end

function resetRegionFile() end

---@param clazzStr string
function timersReset(clazzStr) end

function resumeSoundAndMusic() end

function revertToKeyboardAndMouse() end

function revertToKeyboardAndMouseFromMainMenu() end

---@param worldName string
---@return string
function sanitizeWorldName(worldName) end

---@param doCharacter boolean
function save(doCharacter) end

---@param c integer
function saveControllerSettings(c) end

function saveGame() end

function saveModsFile() end

function scoreboardUpdate() end

---@param player integer
---@param x number
---@param y number
---@param z number
---@return number
function screenToIsoX(player, x, y, z) end

---@param player integer
---@param x number
---@param y number
---@param z number
---@return number
function screenToIsoY(player, x, y, z) end

function screenZoomIn() end

function screenZoomOut() end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

---@param arg0 IsoDeadBody
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

---@param arg0 IsoDeadBody
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

---@param arg0 ItemContainer
---@param arg1 InventoryItem
function sendAddItemToContainer(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 ArrayList<InventoryItem>
function sendAddItemsToContainer(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 PerkFactory.Perk
---@param arg2 number
---@param arg3 boolean
function sendAddXp(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
function sendAnimalGenome(arg0) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 IsoObject
---@param arg3 boolean
function sendAttachAnimalToPlayer(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 IsoObject
---@param arg3 boolean
function sendAttachAnimalToTree(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
---@param arg1 string
---@param arg2 InventoryItem
function sendAttachedItem(arg0, arg1, arg2) end

---@param arg0 IsoDeadBody
---@param arg1 IsoPlayer
function sendButcherAnimal(arg0, arg1) end

---Sends a command to the server, triggering the OnClientCommand event on the server. Does nothing if called on the server.
---@param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
---@param command string Name of the command.
---@param args table Arguments to pass to the server. Non-POD elements of the table will be lost.
function sendClientCommand(module, command, args) end

---Sends a command to the server, triggering the OnClientCommand event on the server. Does nothing if called on the server.
---@param player IsoPlayer The local player to associate the command with. If the player is not local, no command will be sent.
---@param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
---@param command string Name of the command.
---@param args table Arguments to pass to the server. Non-POD elements of the table will be lost.
function sendClientCommand(player, module, command, args) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 string
---@param arg3 kahlua.Array<any>
function sendClientCommandV(arg0, arg1, arg2, arg3) end

---@param player IsoPlayer
---@param location ItemBodyLocation
---@param item InventoryItem
function sendClothing(player, location, item) end

---@param arg0 IsoDeadBody
function sendCorpse(arg0) end

---@param arg0 IsoPlayer
function sendDamage(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 integer
---@param arg2 string
function sendDebugStory(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
function sendEquip(arg0) end

---@param faction Faction
---@param host IsoPlayer
---@param invited string
function sendFactionInvite(faction, host, invited) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 InventoryItem
function sendFeedAnimalFromHand(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
function sendGoogleAuth(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 string
---@param arg2 boolean
---@param arg3 string
---@param arg4 string
---@param arg5 boolean
function sendHitVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 IsoPlayer
function sendHumanVisual(arg0) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 IsoObject
---@param arg3 InventoryItem
function sendHutchGrabAnimal(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 IsoObject
---@param arg3 InventoryItem
function sendHutchGrabCorpseAction(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 IsoObject
function sendHutchRemoveAnimalAction(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
---@param arg1 string
---@param arg2 number
function sendIconFound(arg0, arg1, arg2) end

---@param sender IsoPlayer
---@param items ArrayList<InventoryItem>
---@param receiver IsoPlayer
---@param transferID string
---@param custom string
---@return boolean
function sendItemListNet(sender, items, receiver, transferID, custom) end

---@param arg0 InventoryItem
function sendItemStats(arg0) end

---@param obj IsoObject
---@param container ItemContainer
function sendItemsInContainer(obj, container) end

---@param player IsoPlayer
function sendPersonalColor(player) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 AnimalInventoryItem
function sendPickupAnimal(arg0, arg1, arg2) end

function sendPing() end

---@param arg0 string
---@param arg1 boolean
---@param arg2 IsoMovingObject
function sendPlaySound(arg0, arg1, arg2) end

---@param arg0 IsoPlayer
function sendPlayerEffects(arg0) end

---@param p IsoPlayer
function sendPlayerExtraInfo(p) end

---@param player IsoPlayer
function sendPlayerNutrition(player) end

---@param player IsoPlayer
---@param stat CharacterStat
function sendPlayerStat(player, stat) end

---@param player IsoPlayer
function sendPlayerStatsChange(player) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
---@param arg3 AnimalInventoryItem
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

---@param arg0 IsoDeadBody
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
---@param arg3 AnimalInventoryItem
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
---@param arg2 BaseVehicle
function sendRemoveAnimalFromTrailer(arg0, arg1, arg2) end

---@param arg0 ItemContainer
---@param arg1 InventoryItem
function sendRemoveItemFromContainer(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 ArrayList<InventoryItem>
function sendRemoveItemsFromContainer(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@param arg2 InventoryItem
function sendReplaceItemInContainer(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 string
function sendRequestInventory(arg0, arg1) end

---@param arg0 SafeHouse
---@param arg1 string
function sendSafehouseChangeMember(arg0, arg1) end

---@param arg0 SafeHouse
---@param arg1 string
function sendSafehouseChangeOwner(arg0, arg1) end

---@param arg0 SafeHouse
---@param arg1 string
---@param arg2 boolean
function sendSafehouseChangeRespawn(arg0, arg1, arg2) end

---@param arg0 SafeHouse
---@param arg1 string
function sendSafehouseChangeTitle(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@param arg2 string
function sendSafehouseClaim(arg0, arg1, arg2) end

---@param safehouse SafeHouse
---@param host IsoPlayer
---@param invited string
function sendSafehouseInvite(safehouse, host, invited) end

---@param arg0 SafeHouse
function sendSafehouseRelease(arg0) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 string
function sendSafezoneClaim(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 integer
---@param arg4 string
---@param arg5 boolean
---@param arg6 integer
---@param arg7 string
function sendSecretKey(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---Sends a command to all clients, triggering the OnServerCommand event on every client. Does nothing if called on the client.
---@param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
---@param command string Name of the command.
---@param args table Arguments to pass to the clients. Non-POD elements of the table will be lost.
function sendServerCommand(module, command, args) end

---Sends a command to a specific client, triggering the OnServerCommand event on the client. Does nothing if called on the client.
---@param player IsoPlayer The player to send the command to. Only that player's client will receive the command.
---@param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
---@param command string Name of the command.
---@param args table Arguments to pass to the client. Non-POD elements of the table will be lost.
function sendServerCommand(player, module, command, args) end

---@param arg0 string
---@param arg1 string
---@param arg2 kahlua.Array<any>
function sendServerCommandV(arg0, arg1, arg2) end

---@param vehicle BaseVehicle
---@param chr IsoGameCharacter
---@param seatFrom integer
---@param seatTo integer
function sendSwitchSeat(vehicle, chr, seatFrom, seatTo) end

---@param arg0 IsoPlayer
---@param arg1 integer
function sendSyncPlayerFields(arg0, arg1) end

---@param player IsoPlayer
function sendVisual(player) end

---@param arg0 integer
---@param arg1 string
---@param arg2 WarManager.State
function sendWarManagerUpdate(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 string
---@param arg6 string
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 integer
---@param arg10 string
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@param serverSteamID string
function serverConnectCoop(serverSteamID) end

---@param filename string
---@return boolean
function serverFileExists(filename) end

---@param id integer
function setActivePlayer(id) end

function setAdmin() end

---@param id integer
---@param x integer
---@param y integer
function setAggroTarget(id, x, y) end

---@param b boolean
function setBehaviorStep(b) end

---@param c integer
---@param axis integer
---@param value number
function setControllerDeadZone(c, axis, value) end

---@param index integer
function setDebugToggleControllerPluggedIn(index) end

---@param arg0 string
---@param arg1 string
function setDefaultRoleFor(arg0, arg1) end

---@param NewSpeed integer
function setGameSpeed(NewSpeed) end

---@param arg0 number
---@param arg1 number
function setMinMaxZombiesPerChunk(arg0, arg1) end

---@param name string
---@param mesh string
---@param tex string
---@param shader string
---@param bStatic boolean
function setModelMetaData(name, mesh, tex, shader, bStatic) end

---@param x integer
---@param y integer
function setMouseXY(x, y) end

---@param player integer
---@param joypad integer
---@param playerObj IsoPlayer
---@param username string
function setPlayerJoypad(player, joypad, playerObj, username) end

---@param playerObj IsoPlayer
function setPlayerMouse(playerObj) end

---@param id integer
---@param bActive boolean
function setPlayerMovementActive(id, bActive) end

---@param player IsoPlayer
---@param value integer
function setProgressBarValue(player, value) end

---@param initialPuddles number
function setPuddles(initialPuddles) end

---@param gameMode string
---@param saveDir string
---@param sqlID integer
function setSavefilePlayer1(gameMode, saveDir, sqlID) end

---@param enabled boolean
function setShowConnectionInfo(enabled) end

---@param b boolean
function setShowPausedMessage(b) end

---@param enabled boolean
function setShowServerInfo(enabled) end

---@param arg0 string
function setSpawnRegion(arg0) end

---@param arg0 kahlua.Array<number>
function setZoomLevels(arg0) end

---@param arg0 Role
---@param arg1 string
---@param arg2 Color
---@param arg3 table
function setupRole(arg0, arg1, arg2, arg3) end

function showAnimationViewer() end

function showAttachmentEditor() end

function showChunkDebugger() end

---@param arg0 string
function showDebugInfoInChat(arg0) end

---@param folder string
function showFolderInDesktop(folder) end

function showGlobalObjectDebugger() end

function showSeamEditor() end

function showSpriteModelEditor() end

---@param multiLine boolean
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@return boolean
function showSteamFloatingGamepadTextInput(multiLine, x, y, width, height) end

---@param password boolean
---@param multiLine boolean
---@param description string
---@param maxChars integer
---@param existingText string
---@return boolean
function showSteamGamepadTextInput(password, multiLine, description, maxChars, existingText) end

---@param clazzStr string
function timersShowMean(clazzStr) end

---@param clazzStr string
function timersShowTotal(clazzStr) end

---@param scriptName string
function showVehicleEditor(scriptName) end

---@param value string
function showWorldMapEditor(value) end

---@param actualTabID integer
---@param rightTabID integer
---@param chatCommand string
function showWrongChatTabMessage(actualTabID, rightTabID, chatCommand) end

---@param object IsoObject
function sledgeDestroy(object) end

---@param table table
---@param sortType string
---@param sortDown boolean
---@param filterTable table
---@return table
function sortBrowserList(table, sortType, sortDown, filterTable) end

---@param x number
---@param y number
---@param x2 number
---@param y2 number
---@param z number
---@param count integer
function spawnHorde(x, y, x2, y2, z, count) end

---@param modID string
---@param mapFolder string
---@return boolean
function spawnpointsExistsForMod(modID, mapFolder) end

---@param arg0 string
---@param arg1 integer
---@return table
function splitString(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
---@param arg2 IsoGridSquare
---@param arg3 table
---@return integer
function startFishingAction(arg0, arg1, arg2, arg3) end

---@param index integer
---@return Server
function steamGetInternetServerDetails(index) end

function steamReleaseInternetServersRequest() end

---@return integer
function steamRequestInternetServersCount() end

function steamRequestInternetServersList() end

---@param host string
---@param port integer
---@return boolean
function steamRequestServerDetails(host, port) end

---@param host string
---@param port integer
---@return boolean
function steamRequestServerRules(host, port) end

function stepForward() end

---@param arg0 any
function stopFire(arg0) end

function stopPing() end

function stopSendSecretKey() end

---@param sound integer
function stopSound(sound) end

---@param arg0 BodyPart
---@param arg1 integer
function syncBodyPart(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 HandWeapon
function syncHandWeaponFields(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
function syncItemFields(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
function syncItemModData(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 integer
function syncPlayerStats(arg0, arg1) end

---@param arg0 IsoPlayer
function syncVisuals(arg0) end

---@param a string
---@param tabX integer
---@return string
function tabToX(a, tabX) end

function takeScreenshot() end

---@param fileName string
function takeScreenshot(fileName) end

---@param arg0 IsoPlayer
function teleportPlayers(arg0) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function teleportToHimUserAction(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function teleportUserAction(arg0, arg1, arg2) end

function testHelicopter() end

function testSound() end

---@param table table
---@param functionObject any
function timSort(table, functionObject) end

---@param val number
---@return integer
function toInt(val) end

---@param table table
---@param key any
function toggleBreakOnChange(table, key) end

---@param table table
---@param key any
function toggleBreakOnRead(table, key) end

---@param file string
---@param line integer
function toggleBreakpoint(file, line) end

---@param mod ChooseGameInfo.Mod
---@param active boolean
function toggleModActive(mod, active) end

function toggleVehicleRenderToTexture() end

---@param you IsoPlayer
---@param other IsoPlayer
---@param i InventoryItem
function tradingUISendAddItem(you, other, i) end

---@param arg0 IsoPlayer
---@param arg1 IsoPlayer
---@param arg2 InventoryItem
function tradingUISendRemoveItem(arg0, arg1, arg2) end

---@param you IsoPlayer
---@param other IsoPlayer
---@param state integer
function tradingUISendUpdateState(you, other, state) end

---@param map HashMap<any, any>
---@return table
function transformIntoKahluaTable(map) end

---@param x number
---@param ui UIElement
---@param zoom number
---@param xpos number
---@return number
function translatePointXInOverheadMapToWindow(x, ui, zoom, xpos) end

---@param x number
---@param ui UIElement
---@param zoom number
---@param xpos number
---@return number
function translatePointXInOverheadMapToWorld(x, ui, zoom, xpos) end

---@param y number
---@param ui UIElement
---@param zoom number
---@param ypos number
---@return number
function translatePointYInOverheadMapToWindow(y, ui, zoom, ypos) end

---@param y number
---@param ui UIElement
---@param zoom number
---@param ypos number
---@return number
function translatePointYInOverheadMapToWorld(y, ui, zoom, ypos) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@param arg3 number
function transmitBigWaterSplash(arg0, arg1, arg2, arg3) end

---@param event string
function triggerEvent(event) end

---@param event string
---@param param any
function triggerEvent(event, param) end

---@param event string
---@param param any
---@param param2 any
function triggerEvent(event, param, param2) end

---@param event string
---@param param any
---@param param2 any
---@param param3 any
function triggerEvent(event, param, param2, param3) end

---@param event string
---@param param any
---@param param2 any
---@param param3 any
---@param param4 any
function triggerEvent(event, param, param2, param3, param4) end

---@param arg0 string
---@return Texture
function tryGetTexture(arg0) end

---@param arg0 Account
function updateAccountToAccountList(arg0) end

---@param fontSize string
---@param showTimestamp boolean
---@param showTitle boolean
function updateChatSettings(fontSize, showTimestamp, showTitle) end

function updateFire() end

---@param arg0 Server
function updateServerToAccountList(arg0) end

---@param use boolean
function useStaticErosionRand(use) end

---@param bUse boolean
function useTextureFiltering(bUse) end

---@param arg0 string
---@param arg1 integer
function viewedTicket(arg0, arg1) end

---@param key integer
---@return boolean
function wasKeyDown(key) end

---@param arg0 string
---@return boolean
function wasKeyDown(arg0) end

---@return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

---@param loggerName string
---@param logs string
function writeLog(loggerName, logs) end

---@param cellX integer
---@param cellY integer
function zpopClearZombies(cellX, cellY) end

---@return ZombiePopulationRenderer
function zpopNewRenderer() end

---@param cellX integer
---@param cellY integer
function zpopSpawnNow(cellX, cellY) end

---@param cellX integer
---@param cellY integer
function zpopSpawnTimeToZero(cellX, cellY) end
