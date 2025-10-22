--- @meta _

--- @param sq IsoGridSquare
--- @param radius integer
--- @return nil
function AddNoiseToken(sq, radius) end

--- @param player IsoPlayer
--- @param radius integer
--- @param volume integer
--- @return nil
function AddWorldSound(player, radius, volume) end

--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function InvMngGetItem(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function InvMngRemoveItem(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function NewMapBinaryFile(arg0) end

---
--- Draws an item's model in the world. Only works when certain render state is set.
---
--- @param item InventoryItem The item to render.
--- @param sq IsoGridSquare The square to draw the item on.
--- @param xoffset number Offset on the x axis to draw the model.
--- @param yoffset number Offset on the y axis to draw the model.
--- @param zoffset number Offset on the z axis to draw the model.
--- @param rotation number Yaw rotation of the model in degrees.
--- @return nil
function Render3DItem(item, sq, xoffset, yoffset, zoffset, rotation) end

--- @param command string
--- @return nil
function SendCommandToServer(command) end

---
--- Sends an XP sync packet. Does nothing when called on the server.
---
--- @param player IsoPlayer The player whose XP to sync.
--- @return nil
function SyncXp(player) end

---
--- Returns a pseudorandom integer between 0 and max - 1.
---
--- @param max number Exclusive upper bound of the integer value.
--- @return number # The random integer.
function ZombRand(max) end

---
--- Returns a pseudorandom integer between min and max - 1.
---
--- @param min number The inclusive lower bound of the random integer.
--- @param max number The exclusive upper bound of the random integer.
--- @return number # The random integer.
function ZombRand(min, max) end

---
--- Returns a pseudorandom integer between min and max - 1. No difference from
--- max).
---
--- @param min number The inclusive lower bound of the random integer.
--- @param max number The exclusive upper bound of the random integer.
--- @return number # The random integer.
function ZombRandBetween(min, max) end

---
--- Returns a pseudorandom float between min and max.
---
--- @param min number The lower bound of the random float.
--- @param max number The upper bound of the random float.
--- @return number # The random float.
function ZombRandFloat(min, max) end

--- @param faction Faction
--- @param host string
--- @return nil
function acceptFactionInvite(faction, host) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @param arg2 IsoPlayer
--- @param arg3 boolean
--- @return nil
function acceptSafehouseInvite(arg0, arg1, arg2, arg3) end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param accept boolean
--- @return nil
function acceptTrading(you, other, accept) end

--- @return nil
function activateJoypadOnSteamDeck() end

--- @param url string
--- @return nil
function activateSteamOverlayToWebPage(url) end

--- @return nil
function activateSteamOverlayToWorkshop() end

--- @param itemID string
--- @return nil
function activateSteamOverlayToWorkshopItem(itemID) end

--- @return nil
function activateSteamOverlayToWorkshopUser() end

--- @param arg0 Server
--- @param arg1 Account
--- @return nil
function addAccountToAccountList(arg0, arg1) end

--- @return nil
function addAllBurntVehicles() end

--- @return nil
function addAllSmashedVehicles() end

--- @return nil
function addAllVehicles() end

--- @param predicate Predicate
--- @return nil
function addAllVehicles(predicate) end

--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 AnimalBreed
--- @return IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 AnimalBreed
--- @param arg6 boolean
--- @return IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function addAreaHighlight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function addAreaHighlightForPlayer(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---
--- Adds bloodstains to a specific square.
---
--- @param sq IsoGridSquare The square.
--- @param nbr integer Number of bloodstains to add.
--- @return nil
function addBloodSplat(sq, nbr) end

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @return nil
function addBloodSplat(arg0, arg1, arg2, arg3) end

--- @return nil
function addCarCrash() end

--- @return BaseVehicle
function addPhysicsObject() end

--- @param arg0 string
--- @return nil
function addRole(arg0) end

--- @param arg0 Server
--- @return nil
function addServerToAccountList(arg0) end

--- @param source IsoObject
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @return nil
function addSound(source, x, y, z, radius, volume) end

--- @param author string
--- @param message string
--- @param ticketID integer
--- @return nil
function addTicket(author, message, ticketID) end

--- @param user string
--- @param type string
--- @param text string
--- @return nil
function addUserlog(user, type, text) end

--- @param arg0 string
--- @return nil
function addVariableToSyncList(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return BaseVehicle
function addVehicle(arg0, arg1, arg2, arg3) end

--- @param scriptName string
--- @param dir IsoDirections
--- @param skinIndex integer
--- @param sq IsoGridSquare
--- @return BaseVehicle
function addVehicleDebug(scriptName, dir, skinIndex, sq) end

--- @param x integer
--- @param y integer
--- @return nil
function addVirtualZombie(x, y) end

--- @param user string
--- @param reason string
--- @param amount integer
--- @return nil
function addWarningPoint(user, reason, amount) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @return nil
function addXp(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function addXpMultiplier(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @return nil
function addXpNoMultiplier(arg0, arg1, arg2) end

--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function addZombieSitting(x, y, z) end

--- @param x integer
--- @param y integer
--- @param z integer
--- @param totalZombies integer
--- @param skeletonBody boolean
--- @return nil
function addZombiesEating(x, y, z, totalZombies, skeletonBody) end

--- @param def BuildingDef
--- @param totalZombies integer
--- @param outfit string
--- @param room RoomDef
--- @param femaleChance integer
--- @return ArrayList
function addZombiesInBuilding(def, totalZombies, outfit, room, femaleChance) end

--- @param x integer
--- @param y integer
--- @param z integer
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @return ArrayList
function addZombiesInOutfit(x, y, z, totalZombies, outfit, femaleChance) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 boolean
--- @param arg12 number
--- @return ArrayList
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 boolean
--- @param arg12 number
--- @param arg13 boolean
--- @return ArrayList
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 boolean
--- @param arg12 number
--- @param arg13 boolean
--- @param arg14 number
--- @return ArrayList
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

--- @param x1 integer
--- @param y1 integer
--- @param x2 integer
--- @param y2 integer
--- @param z integer
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @return ArrayList
function addZombiesInOutfitArea(x1, y1, x2, y2, z, totalZombies, outfit, femaleChance) end

--- @return nil
function assaultPlayer() end

--- @param playerIndex integer
--- @return nil
function attachTrailerToPlayerVehicle(playerIndex) end

--- @return nil
function backToSinglePlayer() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function banUnbanUserAction(arg0, arg1, arg2) end

--- @return nil
function breakpoint() end

--- @param arg0 string
--- @return boolean
function cacheFileExists(arg0) end

--- @param arg0 string
--- @param arg1 any
--- @return nil
function callLua(arg0, arg1) end

--- @param arg0 string
--- @param arg1 any
--- @return boolean
function callLuaBool(arg0, arg1) end

--- @param arg0 string
--- @param arg1 ArrayList
--- @return ArrayList
function callLuaReturn(arg0, arg1) end

--- @return boolean
function canConnect() end

--- @return boolean
function canInviteFriends() end

--- @return boolean
--- @deprecated
function canModifyPlayerScoreboard() end

--- @return boolean
function canSeePlayerStats() end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 string
--- @return integer
function changeItemTypeTransaction(arg0, arg1, arg2) end

--- @param arg0 UdpConnection
--- @return nil
function checkModsNeedUpdate(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 Capability
--- @return boolean
function checkPermissions(arg0, arg1) end

--- @param chatCommand string
--- @return boolean
function checkPlayerCanUseChat(chatCommand) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function checkPlayerExistsInDatabase(arg0, arg1, arg2) end

--- @param f string
--- @return boolean
function checkSaveFileExists(f) end

--- @param f string
--- @return boolean
function checkSaveFolderExists(f) end

--- @return boolean
function checkSavePlayerExists() end

--- @param name string
--- @return string
function checkServerName(name) end

--- @param pattern string
--- @return boolean
function checkStringPattern(pattern) end

--- @return nil
function clearPVPEvents() end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function clearPacketCounts(arg0, arg1, arg2) end

--- @param newName string
--- @param oldName string
--- @return Item
function cloneItemType(newName, oldName) end

--- @param darkStep number
--- @return nil
function configureLighting(darkStep) end

--- @param button string
--- @return nil
function connectToServerStateCallback(button) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function connectionManagerLog(arg0, arg1) end

--- @param arg0 table
--- @return table
function convertToPZNetTable(arg0) end

--- @param table table
--- @return table
function copyTable(table) end

--- @param to table
--- @param from table
--- @return table
function copyTable(to, from) end

--- @param arg0 IsoPlayer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @param arg5 string
--- @param arg6 table
--- @return integer
function createBuildAction(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param spawnX number
--- @param spawnY number
--- @param targetX number
--- @param targetY number
--- @param count integer
--- @return nil
function createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

--- @param spawnX integer
--- @param spawnY integer
--- @param spawnW integer
--- @param spawnH integer
--- @param targetX integer
--- @param targetY integer
--- @param count integer
--- @return nil
function createHordeInAreaTo(spawnX, spawnY, spawnW, spawnH, targetX, targetY, count) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @return integer
function createItemTransaction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @param arg4 string
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return integer
--- @deprecated
function createItemTransactionWithPosData(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param base string
--- @param name string
--- @param display string
--- @param type string
--- @param icon string
--- @return Item
function createNewScriptItem(base, name, display, type, icon) end

--- @param arg0 string
--- @param arg1 string
--- @return Texture
function createQRCodeTex(arg0, arg1) end

--- @param square IsoGridSquare
--- @param blood integer
--- @return IsoDeadBody
function createRandomDeadBody(square, blood) end

---
--- Create a dynamic table containing all spawnpoints.lua we find in vanilla  folder
--- in loaded mods
---
--- @return table
function createRegionFile() end

--- @param storyName string
--- @return nil
function createStory(storyName) end

--- @param tile string
--- @param square IsoGridSquare
--- @return nil
function createTile(tile, square) end

--- @param worldName string
--- @return nil
function createWorld(worldName) end

--- @param x number
--- @param y number
--- @param z number
--- @param desc SurvivorDesc
--- @param palette integer
--- @param dir IsoDirections
--- @return IsoZombie
function createZombie(x, y, z, desc, palette, dir) end

--- @param x integer
--- @param y integer
--- @return nil
function debugFullyStreamedIn(x, y) end

--- @param param any
--- @return nil
function debugLuaTable(param) end

--- @param param any
--- @param depth integer
--- @return nil
function debugLuaTable(param, depth) end

--- @param roomType number
--- @return nil
function debugSetRoomType(roomType) end

--- @param arg0 Account
--- @return nil
function deleteAccountToAccountList(arg0) end

--- @param gameMode string
--- @return nil
function deleteAllGameModeSaves(gameMode) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function deletePlayerFromDatabase(arg0, arg1, arg2) end

--- @param fileName string
--- @return nil
function deletePlayerSave(fileName) end

--- @param arg0 string
--- @return nil
function deleteRole(arg0) end

--- @param name string
--- @return nil
function deleteSandboxPreset(name) end

--- @param file string
--- @return nil
function deleteSave(file) end

--- @param arg0 Server
--- @return nil
function deleteServerToAccountList(arg0) end

--- @param arg0 string
--- @return boolean
function detectBadWords(arg0) end

--- @return nil
function disconnect() end

--- @param arg0 table
--- @return nil
function displayLUATable(arg0) end

--- @param challenge table
--- @return nil
function doChallenge(challenge) end

--- @param doIt boolean
--- @return nil
function doKeyPress(doIt) end

--- @param action string
--- @return nil
function doLuaDebuggerAction(action) end

--- @param tutorial table
--- @return nil
function doTutorial(tutorial) end

--- @param arg0 UIElement
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function drawOverheadMap(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 NetTimedAction
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @return nil
function emulateAnimEvent(arg0, arg1, arg2, arg3) end

--- @param arg0 NetTimedAction
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @return nil
function emulateAnimEventOnce(arg0, arg1, arg2, arg3) end

--- @return nil
function endFileInput() end

--- @return nil
function endFileOutput() end

--- @return nil
function endHelicopter() end

--- @return nil
function endTextFileInput() end

--- @param arg0 number
--- @return number
function fastfloor(arg0) end

--- @param filename string
--- @return boolean
function fileExists(filename) end

--- @param id Short
--- @return nil
function focusOnTab(id) end

--- @param state GameState
--- @return nil
function forceChangeState(state) end

--- @return nil
function forceDisconnect() end

--- @return nil
function forceSnowCheck() end

--- @return string
function generateSecretKey() end

--- @param f string
--- @return string
function getAbsoluteSaveFolderName(f) end

--- @return string
--- @deprecated
function getAccessLevel() end

--- @param arg0 integer
--- @return integer
function getActionDuration(arg0) end

---
--- Gets the list of currently activated mods. Remember that in B42+, mod ids are
--- with a \ character.
---
--- @return ArrayList
function getActivatedMods() end

--- @return ArrayList
function getAllAnimalsDefinitions() end

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

--- @param bodyLocation string
--- @return table
function getAllItemsForBodyLocation(bodyLocation) end

--- @param female boolean
--- @return ArrayList
function getAllOutfits(female) end

--- @return ArrayList
function getAllRecipes() end

--- @return List
--- @deprecated
function getAllSavedPlayers() end

--- @return ArrayList
function getAllVehicles() end

--- @return ArrayList
function getAllVoiceStyles() end

--- @return BaseAmbientStreamManager
function getAmbientStreamManager() end

--- @param arg0 IsoGameCharacter
--- @return ArrayList
function getAndFindNearestTracks(arg0) end

--- @param arg0 integer
--- @return IsoAnimal
function getAnimal(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @return AnimalChunk
function getAnimalChunk(arg0, arg1) end

--- @return AnimationViewerState
function getAnimationViewerState() end

--- @return AttachmentEditorState
function getAttachmentEditorState() end

--- @return number
function getAverageFPS() end

--- @return nil
function getBannedIPs() end

--- @return nil
function getBannedSteamIDs() end

--- @return BaseSoundBank
function getBaseSoundBank() end

--- @return BeardStyles
function getBeardStylesInstance() end

--- @return IsoGameCharacter
function getBehaviourDebugPlayer() end

--- @return GameVersion
function getBreakModGameVersion() end

--- @param joypad integer
--- @return integer
function getButtonCount(joypad) end

--- @return integer
function getCPUTime() end

--- @return integer
function getCPUWait() end

--- @param c Coroutine
--- @return integer
function getCallframeTop(c) end

--- @return number
function getCameraOffX() end

--- @return number
function getCameraOffY() end

--- @return ArrayList
function getCapabilities() end

--- @return IsoCell
function getCell() end

--- @return integer
function getCellMaxX() end

--- @return integer
function getCellMaxY() end

--- @return integer
function getCellMinX() end

--- @return integer
function getCellMinY() end

--- @return number
function getCellSizeInChunks() end

--- @return number
function getCellSizeInSquares() end

--- @return number
function getChunkSizeInSquares() end

--- @param o any
--- @param i integer
--- @return Field
function getClassField(o, i) end

--- @param o any
--- @param field Field
--- @return any
function getClassFieldVal(o, field) end

--- @param o any
--- @param i integer
--- @return Method
function getClassFunction(o, i) end

--- @return string
function getClientUsername() end

--- @return ClimateManager
function getClimateManager() end

--- @return ClimateMoon
function getClimateMoon() end

--- @return ArrayList
function getConnectedPlayers() end

--- @return ContainerOverlays
function getContainerOverlays() end

--- @param c integer
--- @return integer
function getControllerAxisCount(c) end

--- @param c integer
--- @param axis integer
--- @return number
function getControllerAxisValue(c, axis) end

--- @param c integer
--- @return integer
function getControllerButtonCount(c) end

--- @return integer
function getControllerCount() end

--- @param c integer
--- @param axis integer
--- @return number
function getControllerDeadZone(c, axis) end

--- @param joypad integer
--- @return string
function getControllerGUID(joypad) end

--- @param joypad integer
--- @return string
function getControllerName(joypad) end

--- @param c integer
--- @return number
function getControllerPovX(c) end

--- @param c integer
--- @return number
function getControllerPovY(c) end

--- @return Core
function getCore() end

--- @param c Coroutine
--- @param n integer
--- @return LuaCallFrame
function getCoroutineCallframeStack(c, n) end

--- @param c Coroutine
--- @param n integer
--- @return any
function getCoroutineObjStack(c, n) end

--- @param c Coroutine
--- @param n integer
--- @return any
function getCoroutineObjStackWithBase(c, n) end

--- @param c Coroutine
--- @return integer
function getCoroutineTop(c) end

--- @return Coroutine
function getCurrentCoroutine() end

--- @return string
function getCurrentSaveName() end

--- @return string
function getCurrentUserProfileName() end

--- @return string
function getCurrentUserSteamID() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 boolean
--- @return nil
function getCustomizationData(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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

--- @return ArrayList
function getFMODEventPathList() end

--- @return BaseSoundBank
function getFMODSoundBank() end

--- @return IsoGameCharacter
function getFakeAttacker() end

---
--- Gets an input stream for a file in the Lua cache.
---
--- @param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
--- @return DataInputStream # The input stream, or null if the path was not valid.
function getFileInput(filename) end

---
--- Gets an output stream for a file in the Lua cache.
---
--- @param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
--- @return DataOutputStream # The output stream, or null if the path was not valid.
function getFileOutput(filename) end

---
--- Gets a file reader for a file in the Lua cache.
---
--- @param filename string Path, relative to the Lua cache root, to read from. '..' is not allowed.
--- @param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
--- @return BufferedReader # The file reader, or null if the path was not valid.
function getFileReader(filename, createIfNull) end

---
--- Returns the OS-defined file separator. It is not generally needed to use this,
--- most functions that expect a filepath string will parse them in an
--- way.
---
--- @return string # The file separator.
function getFileSeparator() end

---
--- Gets a file writer for a file in the Lua cache.
---
--- @param filename string Path, relative to the Lua cache root, to write to. '..' is not allowed.
--- @param createIfNull boolean Whether to create the file if it does not exist.
--- @param append boolean Whether to open the file in append mode. If true, the writer will write after the file's current contents. If false, the current contents of the file will be erased.
--- @return LuaFileWriter # The file writer, or null if the path was not valid.
function getFileWriter(filename, createIfNull, append) end

--- @param c LuaCallFrame
--- @return string
function getFilenameOfCallframe(c) end

--- @param c function
--- @return string
function getFilenameOfClosure(c) end

--- @param c function
--- @return integer
function getFirstLineOfClosure(c) end

--- @return table
function getFriendsList() end

--- @return table
function getFullSaveDirectoryTable() end

--- @return integer
function getGPUTime() end

--- @return integer
function getGPUWait() end

--- @return GameClient
function getGameClient() end

--- @param filename string
--- @return DataInputStream
function getGameFilesInput(filename) end

--- @param filename string
--- @return BufferedReader
function getGameFilesTextInput(filename) end

--- @return integer
function getGameSpeed() end

--- @return GameTime
function getGameTime() end

--- @return string
function getGameVersion() end

--- @return integer
function getGametimeTimestamp() end

--- @return HairStyles
function getHairStylesInstance() end

--- @param arg0 string
--- @return string
function getHostByName(arg0) end

--- @return string
function getHourMinute() end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoHutch
function getHutch(arg0, arg1, arg2) end

--- @return ArrayList
function getIsoEntitiesDebug() end

--- @return IsoMarkers
function getIsoMarkers() end

--- @param arg0 string
--- @return Item
function getItem(arg0) end

--- @param arg0 string
--- @return number
function getItemActualWeight(arg0) end

--- @param arg0 string
--- @return integer
function getItemConditionMax(arg0) end

--- @param arg0 string
--- @return integer
function getItemCount(arg0) end

--- @param arg0 string
--- @return string
function getItemDisplayName(arg0) end

--- @param arg0 string
--- @return string
function getItemEvolvedRecipeName(arg0) end

--- @param arg0 string
--- @return string
function getItemFoodType(arg0) end

--- @param arg0 string
--- @return string
function getItemName(arg0) end

--- @param fullType string
--- @return string
function getItemNameFromFullType(fullType) end

--- @param arg0 string
--- @return string
function getItemStaticModel(arg0) end

--- @param arg0 string
--- @return Texture
function getItemTex(arg0) end

--- @param txt string
--- @return string
function getItemText(txt) end

--- @param arg0 string
--- @return string
function getItemTextureName(arg0) end

--- @param arg0 integer
--- @return integer
function getItemTransactionDuration(arg0) end

--- @param arg0 string
--- @return number
function getItemWeight(arg0) end

--- @param joypad integer
--- @return integer
function getJoypadAButton(joypad) end

--- @param joypad integer
--- @return number
function getJoypadAimingAxisX(joypad) end

--- @param joypad integer
--- @return number
function getJoypadAimingAxisY(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadBButton(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadBackButton(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadLBumper(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadLeftStickButton(joypad) end

--- @param joypad integer
--- @return number
function getJoypadMovementAxisX(joypad) end

--- @param joypad integer
--- @return number
function getJoypadMovementAxisY(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadRBumper(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadRightStickButton(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadStartButton(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadXButton(joypad) end

--- @param joypad integer
--- @return integer
function getJoypadYButton(joypad) end

--- @param keyName string
--- @return integer
function getKeyCode(keyName) end

--- @param key integer
--- @return string
function getKeyName(key) end

--- @param filename string
--- @return string
function getLastPlayedDate(filename) end

--- @return List
function getLastStandPlayerFileNames() end

--- @return string
function getLastStandPlayersDirectory() end

--- @return table
function getLatestSave() end

--- @param c LuaCallFrame
--- @return integer
function getLineNumber(c) end

--- @param n integer
--- @return string
function getLoadedLua(n) end

--- @return integer
function getLoadedLuaCount() end

--- @param c Coroutine
--- @return integer
function getLocalVarCount(c) end

--- @param arg0 LuaCallFrame
--- @return integer
function getLocalVarCount(arg0) end

--- @param c Coroutine
--- @param n integer
--- @return string
function getLocalVarName(c, n) end

--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return string
function getLocalVarName(arg0, arg1) end

--- @param c Coroutine
--- @param n integer
--- @return integer
function getLocalVarStack(c, n) end

--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return integer
function getLocalVarStackIndex(arg0, arg1) end

--- @return ArrayList
function getLotDirectories() end

--- @return integer
function getLuaDebuggerErrorCount() end

--- @return ArrayList
function getLuaDebuggerErrors() end

--- @return ArrayList
function getLuaStackTrace() end

--- @return table
function getMPStatistics() end

--- @return table
function getMPStatus() end

--- @return table
function getMapDirectoryTable() end

--- @param modID string
--- @return ArrayList
function getMapFoldersForMod(modID) end

--- @param mapDir string
--- @return table
function getMapInfo(mapDir) end

--- @return integer
function getMaxActivePlayers() end

--- @return number
function getMaxPlayers() end

--- @return number
function getMaximumWorldLevel() end

--- @param o Method
--- @param i integer
--- @return string
function getMethodParameter(o, i) end

--- @param o Method
--- @return integer
function getMethodParameterCount(o) end

--- @return number
function getMinimumWorldLevel() end

--- @return table
function getModDirectoryTable() end

---
--- Gets a file reader for a file in a mod's directory.
---
--- @param modId string ID of the target mod. If null, the path will be relative to the local mods directory.
--- @param filename string Path, relative to the mod's common folder, to read from. '..' is not allowed.
--- @param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
--- @return BufferedReader # The file reader, or null if the path or mod was not valid.
function getModFileReader(modId, filename, createIfNull) end

---
--- Gets a file writer for a file in a mod's directory. Note: it is generally unwise
--- write to a mod's lua or scripts directories, as this will change the checksum.
---
--- @param modId string ID of the target mod. If null, the path will be relative to the local mods directory.
--- @param filename string Path, relative to the mod's common folder, to write to. '..' is not allowed.
--- @param createIfNull boolean Whether to create the file if it does not exist. The created file will be empty.
--- @param append boolean Whether to open the file in append mode. If true, the writer will write after the file's current contents. If false, the current contents of the file will be erased.
--- @return LuaFileWriter # The file writer, or null if the path or mod was not valid.
function getModFileWriter(modId, filename, createIfNull, append) end

--- @param modDir string
--- @return Mod
function getModInfo(modDir) end

--- @param modID string
--- @return Mod
function getModInfoByID(modID) end

--- @return List
function getMods() end

--- @return integer
function getMouseX() end

--- @return integer
function getMouseXScaled() end

--- @return integer
function getMouseY() end

--- @return integer
function getMouseYScaled() end

--- @return string
function getMyDocumentFolder() end

--- @return integer
function getNumActivePlayers() end

--- @param o any
--- @return integer
function getNumClassFields(o) end

--- @param o any
--- @return integer
function getNumClassFunctions(o) end

--- @return ArrayList
function getOnlinePlayers() end

--- @return string
function getOnlineUsername() end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return table
function getPacketCounts(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @return PerformanceSettings
function getPerformance() end

--- @param arg0 IsoPlayer
--- @return InventoryItem
function getPickedUpFish(arg0) end

---
--- Gets the current player. To support splitscreen, getSpecificPlayer() should be
--- instead.
---
--- @return IsoPlayer # The current player.
function getPlayer() end

--- @param id integer
--- @return IsoPlayer
function getPlayerByOnlineID(id) end

--- @param username string
--- @return IsoPlayer
function getPlayerFromUsername(username) end

--- @param player IsoPlayer
--- @return table
function getPlayerInfo(player) end

--- @param player integer
--- @return integer
function getPlayerScreenHeight(player) end

--- @param player integer
--- @return integer
function getPlayerScreenLeft(player) end

--- @param player integer
--- @return integer
function getPlayerScreenTop(player) end

--- @param player integer
--- @return integer
function getPlayerScreenWidth(player) end

--- @return table
function getPublicServersList() end

--- @return IsoPuddles
function getPuddlesManager() end

--- @return RadioAPI
function getRadioAPI() end

--- @param txt string
--- @return string
function getRadioText(txt) end

--- @param language Language
--- @return ArrayList
function getRadioTranslators(language) end

--- @return string
function getRandomUUID() end

--- @param name string
--- @return string
function getRecipeDisplayName(name) end

--- @return string
function getReconnectCountdownTimer() end

--- @return boolean
function getRemotePlayModeActive() end

--- @return SpriteRenderer
function getRenderer() end

--- @return ArrayList
function getRoles() end

--- @return SLSoundManager
function getSLSoundManager() end

--- @param filename string
--- @param createIfNull boolean
--- @param append boolean
--- @return LuaFileWriter
function getSandboxFileWriter(filename, createIfNull, append) end

--- @return SandboxOptions
function getSandboxOptions() end

--- @return List
function getSandboxPresets() end

--- @param folder string
--- @return ArrayList
function getSaveDirectory(folder) end

--- @return table
function getSaveDirectoryTable() end

--- @param saveDir string
--- @return table
function getSaveInfo(saveDir) end

--- @param file File
--- @return string
function getSaveName(file) end

--- @return ScriptManager
function getScriptManager() end

--- @return SeamEditorState
function getSeamEditorState() end

--- @return SearchMode
function getSearchMode() end

--- @return string
function getServerAddressFromArgs() end

--- @return integer
function getServerFPS() end

--- @return string
function getServerIP() end

--- @return table
function getServerList() end

--- @return string
--- @deprecated
function getServerListFile() end

--- @return nil
function getServerModData() end

--- @return string
function getServerName() end

--- @return ServerOptions
function getServerOptions() end

--- @return string
function getServerPasswordFromArgs() end

--- @return string
function getServerPort() end

--- @param saveFolder string
--- @return integer
function getServerSavedWorldVersion(saveFolder) end

--- @return ServerSettingsManager
function getServerSettingsManager() end

--- @return table
function getServerSpawnRegions() end

--- @return table
function getServerStatistic() end

--- @return boolean
function getServerStatisticEnable() end

--- @param str string
--- @return string
function getShortenedFilename(str) end

--- @return SleepingEvent
function getSleepingEvent() end

--- @return BaseSoundManager
function getSoundManager() end

--- @param player integer
--- @return IsoPlayer
function getSpecificPlayer(player) end

--- @param sprite string
--- @return IsoSprite
function getSprite(sprite) end

--- @param sprite string
--- @return IsoSpriteManager
function getSpriteManager(sprite) end

--- @return SpriteModelEditorState
function getSpriteModelEditorState() end

--- @param x number
--- @param y number
--- @param z number
--- @return IsoGridSquare
function getSquare(x, y, z) end

--- @param steamID string
--- @return Texture
function getSteamAvatarFromSteamID(steamID) end

--- @param username string
--- @return Texture
function getSteamAvatarFromUsername(username) end

--- @param username string
--- @return string
function getSteamIDFromUsername(username) end

--- @return boolean
function getSteamModeActive() end

--- @param steamID string
--- @return string
function getSteamProfileNameFromSteamID(steamID) end

--- @param username string
--- @return string
function getSteamProfileNameFromUsername(username) end

--- @return boolean
function getSteamScoreboard() end

--- @return ArrayList
function getSteamWorkshopItemIDs() end

--- @param itemIDStr string
--- @return ArrayList
function getSteamWorkshopItemMods(itemIDStr) end

--- @return ArrayList
function getSteamWorkshopStagedItems() end

--- @return boolean
function getStreamModeActive() end

--- @param txt string
--- @return string
function getText(txt) end

--- @param txt string
--- @param arg1 any
--- @return string
function getText(txt, arg1) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @return string
function getText(txt, arg1, arg2) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return string
function getText(txt, arg1, arg2, arg3) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return string
function getText(txt, arg1, arg2, arg3, arg4) end

--- @return TextManager
function getTextManager() end

--- @param txt string
--- @return string
function getTextMediaEN(txt) end

--- @param txt string
--- @return string
function getTextOrNull(txt) end

--- @param txt string
--- @param arg1 any
--- @return string
function getTextOrNull(txt, arg1) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @return string
function getTextOrNull(txt, arg1, arg2) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return string
function getTextOrNull(txt, arg1, arg2, arg3) end

--- @param txt string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return string
function getTextOrNull(txt, arg1, arg2, arg3, arg4) end

--- @param filename string
--- @return Texture
function getTexture(filename) end

--- @param filename string
--- @param saveName string
--- @return Texture
function getTextureFromSaveDir(filename, saveName) end

--- @param author string
--- @return nil
function getTickets(author) end

--- @return TileGeometryState
function getTileGeometryState() end

--- @return TileOverlays
function getTileOverlays() end

--- @return integer
function getTimeInMillis() end

--- @return integer
function getTimestamp() end

--- @return integer
function getTimestampMs() end

--- @param language Language
--- @return ArrayList
function getTranslatorCredits(language) end

--- @param arg0 string
--- @return string
function getTwoLetters(arg0) end

--- @return ArrayList
function getUsers() end

--- @param id integer
--- @return BaseVehicle
function getVehicleById(id) end

--- @param vehicle BaseVehicle
--- @return table
function getVehicleInfo(vehicle) end

--- @param x integer
--- @param y integer
--- @param z integer
--- @return VehicleZone
function getVehicleZoneAt(x, y, z) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return VideoTexture
function getVideo(arg0, arg1, arg2) end

--- @return VoiceStyles
function getVoiceStylesInstance() end

--- @return War
function getWarNearest() end

--- @return ArrayList
function getWars() end

--- @return IsoWorld
function getWorld() end

--- @return WorldMarkers
function getWorldMarkers() end

--- @return WorldSoundManager
function getWorldSoundManager() end

--- @param zombie IsoZombie
--- @return table
function getZombieInfo(zombie) end

--- @return ZomboidRadio
function getZomboidRadio() end

--- @param x integer
--- @param y integer
--- @param z integer
--- @return Zone
function getZone(x, y, z) end

--- @param x integer
--- @param y integer
--- @param z integer
--- @return ArrayList
function getZones(x, y, z) end

--- @param file string
--- @param line integer
--- @return boolean
function hasBreakpoint(file, line) end

--- @param table table
--- @param key any
--- @return boolean
function hasDataBreakpoint(table, key) end

--- @param table table
--- @param key any
--- @return boolean
function hasDataReadBreakpoint(table, key) end

--- @param arg0 string
--- @param arg1 string
--- @return boolean
function hasItemTag(arg0, arg1) end

--- @param arg0 string
--- @return boolean
--- @deprecated
function haveAccess(arg0) end

--- @return nil
function initUISystem() end

--- @param item string
--- @return InventoryItem
function instanceItem(item) end

--- @param item Item
--- @return InventoryItem
function instanceItem(item) end

--- @param arg0 string
--- @param arg1 number
--- @return InventoryItem
function instanceItem(arg0, arg1) end

--- @param obj any
--- @param name string
--- @return boolean
function instanceof(obj, name) end

--- @return nil
function invalidateLighting() end

--- @param steamID string
--- @return nil
function inviteFriend(steamID) end

--- @return boolean
function is64bit() end

--- @param accessLevel string
--- @return boolean
--- @deprecated
function isAccessLevel(accessLevel) end

--- @param arg0 integer
--- @return boolean
function isActionDone(arg0) end

--- @param arg0 integer
--- @return boolean
function isActionRejected(arg0) end

--- @return boolean
function isAdmin() end

--- @return boolean
function isAltKeyDown() end

--- @return boolean
function isClient() end

--- @param index integer
--- @return boolean
function isControllerConnected(index) end

--- @return boolean
function isCoopHost() end

--- @return boolean
function isCtrlKeyDown() end

--- @param file string
--- @param line integer
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

--- @param arg0 string
--- @return boolean
function isItemFood(arg0) end

--- @param arg0 string
--- @param arg1 number
--- @return boolean
function isItemFresh(arg0, arg1) end

--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @param arg3 string
--- @return boolean
function isItemTransactionConsistent(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @return boolean
function isItemTransactionDone(arg0) end

--- @param arg0 integer
--- @return boolean
function isItemTransactionRejected(arg0) end

--- @param index integer
--- @return boolean
function isJoypadConnected(index) end

--- @param joypad integer
--- @return boolean
function isJoypadDown(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadLBPressed(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadLTPressed(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadLeft(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadLeftStickButtonPressed(joypad) end

--- @param joypad integer
--- @param button integer
--- @return boolean
function isJoypadPressed(joypad, button) end

--- @param joypad integer
--- @return boolean
function isJoypadRBPressed(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadRTPressed(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadRight(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadRightStickButtonPressed(joypad) end

--- @param joypad integer
--- @return boolean
function isJoypadUp(joypad) end

--- @param key integer
--- @return boolean
function isKeyDown(key) end

--- @param arg0 string
--- @return boolean
function isKeyDown(arg0) end

--- @param key integer
--- @return boolean
function isKeyPressed(key) end

--- @param arg0 string
--- @return boolean
function isKeyPressed(arg0) end

--- @return boolean
function isMetaKeyDown() end

--- @param mod Mod
--- @return boolean
function isModActive(mod) end

--- @param number integer
--- @return boolean
function isMouseButtonDown(number) end

--- @param arg0 integer
--- @return boolean
function isMouseButtonPressed(arg0) end

--- @return boolean
function isMultiplayer() end

--- @param arg0 integer
--- @return boolean
function isPlaystationController(arg0) end

--- @return boolean
function isPublicServerListAllowed() end

--- @return boolean
function isQuitCooldown() end

--- @return boolean
function isServer() end

--- @return boolean
function isServerSoftReset() end

--- @return boolean
function isShiftKeyDown() end

--- @return boolean
function isShowConnectionInfo() end

--- @return boolean
function isShowServerInfo() end

--- @param sound any
--- @return boolean
function isSoundPlaying(sound) end

--- @return boolean
function isSteamOverlayEnabled() end

--- @return boolean
function isSteamRunningOnSteamDeck() end

--- @return boolean
function isSteamServerBrowserEnabled() end

--- @return boolean
function isSystemLinux() end

--- @return boolean
function isSystemMacOS() end

--- @return boolean
function isSystemWindows() end

--- @param s string
--- @return boolean
function isValidSteamID(s) end

--- @param user string
--- @return boolean
function isValidUserName(user) end

--- @return boolean
function isXBOXController() end

--- @return IsoRegionsRenderer
function isoRegionsRenderer() end

--- @param player integer
--- @param x number
--- @param y number
--- @param z number
--- @return number
function isoToScreenX(player, x, y, z) end

--- @param player integer
--- @param x number
--- @param y number
--- @param z number
--- @return number
function isoToScreenY(player, x, y, z) end

--- @param obj any
--- @param name string
--- @return boolean
function istype(obj, name) end

--- @param arg0 List
--- @param arg1 integer
--- @return any
function javaListRemoveAt(arg0, arg1) end

--- @return string
function lineSeparator() end

--- @param arg0 string
--- @param arg1 string
--- @return ArrayList
function listFilesInModDirectory(arg0, arg1) end

--- @param arg0 string
--- @return ArrayList
function listFilesInZomboidLuaDirectory(arg0) end

--- @param name string
--- @param loc string
--- @param tex string
--- @return Model
function loadSkinnedZomboidModel(name, loc, tex) end

--- @param name string
--- @param loc string
--- @param tex string
--- @return Model
function loadStaticZomboidModel(name, loc, tex) end

--- @param name string
--- @param loc string
--- @param tex string
--- @return Model
function loadVehicleModel(name, loc, tex) end

--- @param name string
--- @param mesh string
--- @param tex string
--- @param shader string
--- @param bStatic boolean
--- @return Model
function loadZomboidModel(name, mesh, tex, shader, bStatic) end

--- @param c Coroutine
--- @param n integer
--- @return string
function localVarName(c, n) end

--- @param arg0 DebugType
--- @param arg1 string
--- @return nil
function log(arg0, arg1) end

--- @return nil
function luaDebug() end

--- @param folder string
--- @param action string
--- @return nil
function manipulateSavefile(folder, action) end

--- @param module string
--- @param type string
--- @return string
function moduleDotType(module, type) end

--- @param arg0 integer
--- @param arg1 string
--- @return nil
function moveRole(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function networkUserAction(arg0, arg1, arg2) end

--- @param url string
--- @return nil
function openUrl(url) end

--- @return nil
function pauseSoundAndMusic() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @return nil
function ping(arg0, arg1, arg2, arg3, arg4) end

--- @param sound string
--- @param sq IsoGridSquare
--- @return nil
function playServerSound(sound, sq) end

--- @param message string
--- @return nil
function proceedFactionMessage(message) end

--- @param command string
--- @return string
function proceedPM(command) end

--- @param message string
--- @return nil
function processAdminChatMessage(message) end

--- @param message string
--- @return nil
function processGeneralMessage(message) end

--- @param message string
--- @return nil
function processSafehouseMessage(message) end

--- @param message string
--- @return nil
function processSayMessage(message) end

--- @param message string
--- @return nil
function processShoutMessage(message) end

--- @param arg0 string
--- @return boolean
function profanityFilterCheck(arg0) end

--- @param itemIDs ArrayList
--- @param functionObj function
--- @param arg1 any
--- @return nil
function querySteamWorkshopItemDetails(itemIDs, functionObj, arg1) end

--- @param eventChar string
--- @return nil
function queueCharEvent(eventChar) end

--- @param lwjglKeyCode integer
--- @return nil
function queueKeyEvent(lwjglKeyCode) end

--- @param cmd string
--- @param arg integer
--- @return nil
function rainConfig(cmd, arg) end

--- @return boolean
function reactivateJoypadAfterResetLua() end

--- @param reload boolean
--- @return nil
function refreshAnimSets(reload) end

--- @return nil
function reloadActionGroups() end

--- @return nil
function reloadControllerConfigFiles() end

--- @return nil
function reloadEngineRPM() end

--- @return nil
function reloadEntitiesDebug() end

--- @param arg0 GameEntity
--- @return nil
function reloadEntityDebug(arg0) end

--- @param arg0 GameEntity
--- @return nil
function reloadEntityFromScriptDebug(arg0) end

--- @return nil
function reloadEntityScripts() end

--- @param filename string
--- @return any
function reloadLuaFile(filename) end

--- @param meshName string
--- @return nil
function reloadModelsMatching(meshName) end

--- @param arg0 ScriptType
--- @return nil
function reloadScripts(arg0) end

--- @param filename string
--- @return any
function reloadServerLuaFile(filename) end

--- @return nil
function reloadSoundFiles() end

--- @param scriptName string
--- @return nil
function reloadVehicleTextures(scriptName) end

--- @return nil
function reloadVehicles() end

--- @return nil
function reloadXui() end

--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function removeAction(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function removeAllVehicles(arg0) end

--- @param arg0 integer
--- @return nil
function removeAnimal(arg0) end

--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function removeItemTransaction(arg0, arg1) end

--- @param ticketID integer
--- @return nil
function removeTicket(ticketID) end

--- @param user string
--- @param type string
--- @param text string
--- @return nil
function removeUserlog(user, type, text) end

--- @param arg0 IsoPlayer
--- @param arg1 BaseVehicle
--- @return nil
function removeVehicle(arg0, arg1) end

--- @param gameMode string
--- @param oldName string
--- @param newName string
--- @return boolean
function renameSavefile(gameMode, oldName, newName) end

--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param thickness integer
--- @return nil
function renderIsoCircle(x, y, z, radius, r, g, b, a, thickness) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 integer
--- @return nil
function renderIsoRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return nil
function replaceItemInContainer(arg0, arg1, arg2) end

--- @param toReplace string
--- @param regex string
--- @param by string
--- @return string
function replaceWith(toReplace, regex, by) end

--- @return nil
function requestPVPEvents() end

--- @return nil
function requestRoles() end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @return nil
function requestTrading(you, other) end

--- @param user string
--- @return nil
function requestUserlog(user) end

--- @return nil
function requestUsers() end

--- @param f string
--- @return any
function require(f) end

--- @return nil
function resetRegionFile() end

--- @return nil
function resumeSoundAndMusic() end

--- @return nil
function revertToKeyboardAndMouse() end

--- @param worldName string
--- @return string
function sanitizeWorldName(worldName) end

--- @param doCharacter boolean
--- @return nil
function save(doCharacter) end

--- @param c integer
--- @return nil
function saveControllerSettings(c) end

--- @return nil
function saveGame() end

--- @return nil
function saveModsFile() end

--- @return nil
function scoreboardUpdate() end

--- @param player integer
--- @param x number
--- @param y number
--- @param z number
--- @return number
function screenToIsoX(player, x, y, z) end

--- @param player integer
--- @param x number
--- @param y number
--- @param z number
--- @return number
function screenToIsoY(player, x, y, z) end

--- @return nil
function screenZoomIn() end

--- @return nil
function screenZoomOut() end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return nil
function sendAddItemToContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return nil
function sendAddItemsToContainer(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function sendAddXp(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @return nil
function sendAnimalGenome(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return nil
function sendAttachAnimalToPlayer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return nil
function sendAttachAnimalToTree(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoGameCharacter
--- @param arg1 string
--- @param arg2 InventoryItem
--- @return nil
function sendAttachedItem(arg0, arg1, arg2) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @return nil
function sendButcherAnimal(arg0, arg1) end

---
--- Sends a command to the server, triggering the OnClientCommand event on the
--- Does nothing if called on the server.
---
--- @param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
--- @param command string Name of the command.
--- @param args table Arguments to pass to the server. Non-POD elements of the table will be lost.
--- @return nil
function sendClientCommand(module, command, args) end

---
--- Sends a command to the server, triggering the OnClientCommand event on the
--- Does nothing if called on the server.
---
--- @param player IsoPlayer The local player to associate the command with. If the player is not local, no command will be sent.
--- @param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
--- @param command string Name of the command.
--- @param args table Arguments to pass to the server. Non-POD elements of the table will be lost.
--- @return nil
function sendClientCommand(player, module, command, args) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 Object[]
--- @return nil
function sendClientCommandV(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 InventoryItem
--- @return nil
function sendClothing(arg0, arg1, arg2) end

--- @param arg0 IsoDeadBody
--- @return nil
function sendCorpse(arg0) end

--- @param arg0 IsoPlayer
--- @return nil
function sendDamage(arg0) end

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function sendDebugStory(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return nil
function sendEquip(arg0) end

--- @param faction Faction
--- @param host IsoPlayer
--- @param invited string
--- @return nil
function sendFactionInvite(faction, host, invited) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return nil
function sendFeedAnimalFromHand(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function sendGoogleAuth(arg0, arg1) end

--- @param arg0 IsoGameCharacter
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 string
--- @param arg4 string
--- @param arg5 boolean
--- @return nil
function sendHitVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 IsoPlayer
--- @return nil
function sendHumanVisual(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return nil
function sendHutchGrabAnimal(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return nil
function sendHutchGrabCorpseAction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @return nil
function sendHutchRemoveAnimalAction(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function sendIconFound(arg0, arg1, arg2) end

--- @param sender IsoPlayer
--- @param items ArrayList
--- @param receiver IsoPlayer
--- @param transferID string
--- @param custom string
--- @return boolean
function sendItemListNet(sender, items, receiver, transferID, custom) end

--- @param arg0 InventoryItem
--- @return nil
function sendItemStats(arg0) end

--- @param obj IsoObject
--- @param container ItemContainer
--- @return nil
function sendItemsInContainer(obj, container) end

--- @param player IsoPlayer
--- @return nil
function sendPersonalColor(player) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 AnimalInventoryItem
--- @return nil
function sendPickupAnimal(arg0, arg1, arg2) end

--- @return nil
function sendPing() end

--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoMovingObject
--- @return nil
function sendPlaySound(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return nil
function sendPlayerEffects(arg0) end

--- @param p IsoPlayer
--- @return nil
function sendPlayerExtraInfo(p) end

--- @param player IsoPlayer
--- @return nil
function sendPlayerStatsChange(player) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @param arg3 AnimalInventoryItem
--- @return nil
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @param arg3 AnimalInventoryItem
--- @return nil
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendRemoveAnimalFromTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return nil
function sendRemoveItemFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return nil
function sendRemoveItemsFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return nil
function sendReplaceItemInContainer(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 string
--- @return nil
function sendRequestInventory(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeMember(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeOwner(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function sendSafehouseChangeRespawn(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeTitle(arg0, arg1) end

--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @param arg2 string
--- @return nil
function sendSafehouseClaim(arg0, arg1, arg2) end

--- @param safehouse SafeHouse
--- @param host IsoPlayer
--- @param invited string
--- @return nil
function sendSafehouseInvite(safehouse, host, invited) end

--- @param arg0 SafeHouse
--- @return nil
function sendSafehouseRelease(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @return nil
function sendSafezoneClaim(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 boolean
--- @param arg6 integer
--- @param arg7 string
--- @return nil
function sendSecretKey(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---
--- Sends a command to all clients, triggering the OnServerCommand event on every
--- Does nothing if called on the client.
---
--- @param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
--- @param command string Name of the command.
--- @param args table Arguments to pass to the clients. Non-POD elements of the table will be lost.
--- @return nil
function sendServerCommand(module, command, args) end

---
--- Sends a command to a specific client, triggering the OnServerCommand event on
--- client. Does nothing if called on the client.
---
--- @param player IsoPlayer The player to send the command to. Only that player's client will receive the command.
--- @param module string Module of the command. It is conventional to use the name of your mod as the module for all of your commands.
--- @param command string Name of the command.
--- @param args table Arguments to pass to the client. Non-POD elements of the table will be lost.
--- @return nil
function sendServerCommand(player, module, command, args) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 Object[]
--- @return nil
function sendServerCommandV(arg0, arg1, arg2) end

--- @param vehicle BaseVehicle
--- @param chr IsoGameCharacter
--- @param seatFrom integer
--- @param seatTo integer
--- @return nil
function sendSwitchSeat(vehicle, chr, seatFrom, seatTo) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return nil
function sendSyncPlayerFields(arg0, arg1) end

--- @param player IsoPlayer
--- @return nil
function sendVisual(player) end

--- @param arg0 integer
--- @param arg1 string
--- @param arg2 State
--- @return nil
function sendWarManagerUpdate(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 integer
--- @param arg10 string
--- @return nil
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @param serverSteamID string
--- @return nil
function serverConnectCoop(serverSteamID) end

--- @param filename string
--- @return boolean
function serverFileExists(filename) end

--- @param id integer
--- @return nil
function setActivePlayer(id) end

--- @return nil
function setAdmin() end

--- @param id integer
--- @param x integer
--- @param y integer
--- @return nil
function setAggroTarget(id, x, y) end

--- @param b boolean
--- @return nil
function setBehaviorStep(b) end

--- @param c integer
--- @param axis integer
--- @param value number
--- @return nil
function setControllerDeadZone(c, axis, value) end

--- @param index integer
--- @return nil
function setDebugToggleControllerPluggedIn(index) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function setDefaultRoleFor(arg0, arg1) end

--- @param NewSpeed integer
--- @return nil
function setGameSpeed(NewSpeed) end

--- @param arg0 number
--- @param arg1 number
--- @return nil
function setMinMaxZombiesPerChunk(arg0, arg1) end

--- @param name string
--- @param mesh string
--- @param tex string
--- @param shader string
--- @param bStatic boolean
--- @return nil
function setModelMetaData(name, mesh, tex, shader, bStatic) end

--- @param x integer
--- @param y integer
--- @return nil
function setMouseXY(x, y) end

--- @param player integer
--- @param joypad integer
--- @param playerObj IsoPlayer
--- @param username string
--- @return nil
function setPlayerJoypad(player, joypad, playerObj, username) end

--- @param playerObj IsoPlayer
--- @return nil
function setPlayerMouse(playerObj) end

--- @param id integer
--- @param bActive boolean
--- @return nil
function setPlayerMovementActive(id, bActive) end

--- @param player IsoPlayer
--- @param value integer
--- @return nil
function setProgressBarValue(player, value) end

--- @param initialPuddles number
--- @return nil
function setPuddles(initialPuddles) end

--- @param gameMode string
--- @param saveDir string
--- @param sqlID integer
--- @return nil
function setSavefilePlayer1(gameMode, saveDir, sqlID) end

--- @param enable boolean
--- @return nil
function setServerStatisticEnable(enable) end

--- @param enabled boolean
--- @return nil
function setShowConnectionInfo(enabled) end

--- @param b boolean
--- @return nil
function setShowPausedMessage(b) end

--- @param enabled boolean
--- @return nil
function setShowServerInfo(enabled) end

--- @param arg0 string
--- @return nil
function setSpawnRegion(arg0) end

--- @param arg0 Double[]
--- @return nil
function setZoomLevels(arg0) end

--- @param arg0 Role
--- @param arg1 string
--- @param arg2 Color
--- @param arg3 table
--- @return nil
function setupRole(arg0, arg1, arg2, arg3) end

--- @return nil
function showAnimationViewer() end

--- @return nil
function showAttachmentEditor() end

--- @return nil
function showChunkDebugger() end

--- @param arg0 string
--- @return nil
function showDebugInfoInChat(arg0) end

--- @param folder string
--- @return nil
function showFolderInDesktop(folder) end

--- @return nil
function showebugger() end

--- @return nil
function showSeamEditor() end

--- @return nil
function showSpriteModelEditor() end

--- @param multiLine boolean
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @return boolean
function showSteamFloatingGamepadTextInput(multiLine, x, y, width, height) end

--- @param password boolean
--- @param multiLine boolean
--- @param description string
--- @param maxChars integer
--- @param existingText string
--- @return boolean
function showSteamGamepadTextInput(password, multiLine, description, maxChars, existingText) end

--- @param scriptName string
--- @return nil
function showVehicleEditor(scriptName) end

--- @param value string
--- @return nil
function showWorldMapEditor(value) end

--- @param actualTabID integer
--- @param rightTabID integer
--- @param chatCommand string
--- @return nil
function showWrongChatTabMessage(actualTabID, rightTabID, chatCommand) end

--- @param object IsoObject
--- @return nil
function sledgeDestroy(object) end

--- @param arg0 table
--- @param arg1 string
--- @param arg2 boolean
--- @return table
function sortBrowserList(arg0, arg1, arg2) end

--- @param x number
--- @param y number
--- @param x2 number
--- @param y2 number
--- @param z number
--- @param count integer
--- @return nil
function spawnHorde(x, y, x2, y2, z, count) end

--- @param modID string
--- @param mapFolder string
--- @return boolean
function spawnpointsExistsForMod(modID, mapFolder) end

--- @param arg0 string
--- @param arg1 integer
--- @return table
function splitString(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 IsoGridSquare
--- @param arg3 table
--- @return integer
function startFishingAction(arg0, arg1, arg2, arg3) end

--- @param index integer
--- @return Server
function steamGetInternetServerDetails(index) end

--- @return nil
function steamReleaseInternetServersRequest() end

--- @return integer
function steamRequestInternetServersCount() end

--- @return nil
function steamRequestInternetServersList() end

--- @param host string
--- @param port integer
--- @return boolean
function steamRequestServerDetails(host, port) end

--- @param host string
--- @param port integer
--- @return boolean
function steamRequestServerRules(host, port) end

--- @return nil
function stepForward() end

--- @param arg0 any
--- @return nil
function stopFire(arg0) end

--- @return nil
function stopPing() end

--- @return nil
function stopSendSecretKey() end

--- @param sound integer
--- @return nil
function stopSound(sound) end

--- @param arg0 BodyPart
--- @param arg1 integer
--- @return nil
function syncBodyPart(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 HandWeapon
--- @return nil
function syncHandWeaponFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function syncItemFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function syncItemModData(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return nil
function syncPlayerStats(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function syncVisuals(arg0) end

--- @param a string
--- @param tabX integer
--- @return string
function tabToX(a, tabX) end

--- @return nil
function takeScreenshot() end

--- @param fileName string
--- @return nil
function takeScreenshot(fileName) end

--- @param arg0 IsoPlayer
--- @return nil
function teleportPlayers(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function teleportToHimUserAction(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function teleportUserAction(arg0, arg1, arg2) end

--- @return nil
function testHelicopter() end

--- @return nil
function testSound() end

--- @param table table
--- @param functionObject any
--- @return nil
function timSort(table, functionObject) end

--- @param val number
--- @return integer
function toInt(val) end

--- @param table table
--- @param key any
--- @return nil
function toggleBreakOnChange(table, key) end

--- @param table table
--- @param key any
--- @return nil
function toggleBreakOnRead(table, key) end

--- @param file string
--- @param line integer
--- @return nil
function toggleBreakpoint(file, line) end

--- @param mod Mod
--- @param active boolean
--- @return nil
function toggleModActive(mod, active) end

--- @return nil
function toggleVehicleRenderToTexture() end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param i InventoryItem
--- @return nil
function tradingUISendAddItem(you, other, i) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return nil
function tradingUISendRemoveItem(arg0, arg1, arg2) end

--- @param you IsoPlayer
--- @param other IsoPlayer
--- @param state integer
--- @return nil
function tradingUISendUpdateState(you, other, state) end

--- @param map HashMap
--- @return table
function transformIntoKahluaTable(map) end

--- @param x number
--- @param ui UIElement
--- @param zoom number
--- @param xpos number
--- @return number
function translatePointXInOverheadMapToWindow(x, ui, zoom, xpos) end

--- @param x number
--- @param ui UIElement
--- @param zoom number
--- @param xpos number
--- @return number
function translatePointXInOverheadMapToWorld(x, ui, zoom, xpos) end

--- @param y number
--- @param ui UIElement
--- @param zoom number
--- @param ypos number
--- @return number
function translatePointYInOverheadMapToWindow(y, ui, zoom, ypos) end

--- @param y number
--- @param ui UIElement
--- @param zoom number
--- @param ypos number
--- @return number
function translatePointYInOverheadMapToWorld(y, ui, zoom, ypos) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @return nil
function transmitBigWaterSplash(arg0, arg1, arg2, arg3) end

--- @param event string
--- @return nil
function triggerEvent(event) end

--- @param event string
--- @param param any
--- @return nil
function triggerEvent(event, param) end

--- @param event string
--- @param param any
--- @param param2 any
--- @return nil
function triggerEvent(event, param, param2) end

--- @param event string
--- @param param any
--- @param param2 any
--- @param param3 any
--- @return nil
function triggerEvent(event, param, param2, param3) end

--- @param event string
--- @param param any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @return nil
function triggerEvent(event, param, param2, param3, param4) end

--- @param arg0 string
--- @return Texture
function tryGetTexture(arg0) end

--- @param arg0 Account
--- @return nil
function updateAccountToAccountList(arg0) end

--- @param fontSize string
--- @param showTimestamp boolean
--- @param showTitle boolean
--- @return nil
function updateChatSettings(fontSize, showTimestamp, showTitle) end

--- @return nil
function updateFire() end

--- @param arg0 Server
--- @return nil
function updateServerToAccountList(arg0) end

--- @param use boolean
--- @return nil
function useStaticErosionRand(use) end

--- @param bUse boolean
--- @return nil
function useTextureFiltering(bUse) end

--- @param arg0 string
--- @param arg1 integer
--- @return nil
function viewedTicket(arg0, arg1) end

--- @param key integer
--- @return boolean
function wasKeyDown(key) end

--- @param arg0 string
--- @return boolean
function wasKeyDown(arg0) end

--- @return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

--- @param loggerName string
--- @param logs string
--- @return nil
function writeLog(loggerName, logs) end

--- @param cellX integer
--- @param cellY integer
--- @return nil
function zpopClearZombies(cellX, cellY) end

--- @return ZombiePopulationRenderer
function zpopNewRenderer() end

--- @param cellX integer
--- @param cellY integer
--- @return nil
function zpopSpawnNow(cellX, cellY) end

--- @param cellX integer
--- @param cellY integer
--- @return nil
function zpopSpawnTimeToZero(cellX, cellY) end
