---@meta _

---@class SafeHouse
local __SafeHouse = {}

---@param arg0 string
function __SafeHouse:addInvite(arg0) end

---@param player string
function __SafeHouse:addPlayer(player) end

---@param username string
---@return SafeHouse
function __SafeHouse:alreadyHaveSafehouse(username) end

---@param player IsoPlayer
---@return SafeHouse
function __SafeHouse:alreadyHaveSafehouse(player) end

---@param player IsoPlayer
function __SafeHouse:checkTrespass(player) end

---@param x number
---@param y number
---@return boolean
function __SafeHouse:containsLocation(x, y) end

---@return integer
function __SafeHouse:getDatetimeCreated() end

---@return string
function __SafeHouse:getDatetimeCreatedStr() end

---@return integer
function __SafeHouse:getH() end

---@return integer
function __SafeHouse:getHitPoints() end

---@return string
function __SafeHouse:getId() end

---@return integer
function __SafeHouse:getLastVisited() end

---@return string
function __SafeHouse:getLocation() end

---@return integer
function __SafeHouse:getOnlineID() end

---@return integer
function __SafeHouse:getOpenTimer() end

---@return string
function __SafeHouse:getOwner() end

---@return integer
function __SafeHouse:getPlayerConnected() end

---@return ArrayList<string>
function __SafeHouse:getPlayers() end

---@return ArrayList<string>
function __SafeHouse:getPlayersRespawn() end

---@return string
function __SafeHouse:getTitle() end

---@return integer
function __SafeHouse:getW() end

---@return integer
function __SafeHouse:getX() end

---@return integer
function __SafeHouse:getX2() end

---@return integer
function __SafeHouse:getY() end

---@return integer
function __SafeHouse:getY2() end

---@param arg0 string
---@return boolean
function __SafeHouse:haveInvite(arg0) end

---@param player IsoPlayer
---@return boolean
function __SafeHouse:isOwner(player) end

---@param arg0 string
---@return boolean
function __SafeHouse:isOwner(arg0) end

---@param username string
---@return boolean
function __SafeHouse:isRespawnInSafehouse(username) end

---@param player IsoPlayer
---@return boolean
function __SafeHouse:playerAllowed(player) end

---@param name string
---@return boolean
function __SafeHouse:playerAllowed(name) end

---@param arg0 string
function __SafeHouse:removeInvite(arg0) end

---@param player string
function __SafeHouse:removePlayer(player) end

---@param output ByteBuffer
function __SafeHouse:save(output) end

---@param arg0 integer
function __SafeHouse:setDatetimeCreated(arg0) end

---@param h integer
function __SafeHouse:setH(h) end

---@param arg0 integer
function __SafeHouse:setHitPoints(arg0) end

---@param lastVisited integer
function __SafeHouse:setLastVisited(lastVisited) end

---@param arg0 string
function __SafeHouse:setLocation(arg0) end

---@param arg0 integer
function __SafeHouse:setOnlineID(arg0) end

---@param openTimer integer
function __SafeHouse:setOpenTimer(openTimer) end

---@param owner string
function __SafeHouse:setOwner(owner) end

---@param playerConnected integer
function __SafeHouse:setPlayerConnected(playerConnected) end

---@param players ArrayList<string>
function __SafeHouse:setPlayers(players) end

---@param b boolean
---@param username string
function __SafeHouse:setRespawnInSafehouse(b, username) end

---@param title string
function __SafeHouse:setTitle(title) end

---@param w integer
function __SafeHouse:setW(w) end

---@param x integer
function __SafeHouse:setX(x) end

---@param y integer
function __SafeHouse:setY(y) end

function __SafeHouse:updatePlayersConnected() end

---Update the last visited value everytime someone is in this safehouse If it's
--- not visited for some time (SafehouseRemoval serveroption) it's automatically
--- removed.
---@param player IsoPlayer
function __SafeHouse:updateSafehouse(player) end

SafeHouse = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return SafeHouse
function SafeHouse.addSafeHouse(arg0, arg1, arg2, arg3, arg4) end

---@param square IsoGridSquare
---@param player IsoPlayer
---@return SafeHouse
function SafeHouse.addSafeHouse(square, player) end

---@param player IsoPlayer
---@return boolean
function SafeHouse.allowSafeHouse(player) end

---@param clickedSquare IsoGridSquare
---@param player IsoPlayer
---@return string
function SafeHouse.canBeSafehouse(clickedSquare, player) end

function SafeHouse.clearSafehouseList() end

---@param arg0 integer
---@param arg1 integer
---@return integer
function SafeHouse.getOnlineID(arg0, arg1) end

---@param square IsoGridSquare
---@return SafeHouse
function SafeHouse.getSafeHouse(square) end

---@param arg0 string
---@return SafeHouse
function SafeHouse.getSafeHouse(arg0) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return SafeHouse
function SafeHouse.getSafeHouse(x, y, w, h) end

---@param arg0 integer
---@return SafeHouse
function SafeHouse.getSafeHouse(arg0) end

---@param arg0 string
---@return SafeHouse
function SafeHouse.getSafehouseByOwner(arg0) end

---@return ArrayList<SafeHouse>
function SafeHouse.getSafehouseList() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 SafeHouse
---@return SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3, arg4) end

---@param username string
---@return SafeHouse
function SafeHouse.hasSafehouse(username) end

---@param player IsoPlayer
---@return SafeHouse
function SafeHouse.hasSafehouse(player) end

---@param arg0 integer
function SafeHouse.hitPoint(arg0) end

function SafeHouse.init() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function SafeHouse.intersects(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@return boolean
function SafeHouse.isInSameSafehouse(arg0, arg1) end

---@param player IsoPlayer
---@param sq IsoGridSquare
---@return boolean
function SafeHouse.isPlayerAllowedOnSquare(player, sq) end

---Return if the square is a safehouse non allowed for the player You need to be
--- on a safehouse AND not be allowed to return the safe If you're allowed,
--- you'll have null in return If username is null, you basically just return if
--- there's a safehouse here
---@param square IsoGridSquare
---@param username string
---@param doDisableSafehouse boolean
---@return SafeHouse
function SafeHouse.isSafeHouse(square, username, doDisableSafehouse) end

---@param arg0 SafeHouse
---@param arg1 IsoPlayer
---@return boolean
function SafeHouse.isSafehouseAllowClaim(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@return boolean
function SafeHouse.isSafehouseAllowInteract(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@return boolean
function SafeHouse.isSafehouseAllowLoot(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@return boolean
function SafeHouse.isSafehouseAllowTrepass(arg0, arg1) end

---@param bb ByteBuffer
---@param WorldVersion integer
---@return SafeHouse
function SafeHouse.load(bb, WorldVersion) end

---@param arg0 SafeHouse
function SafeHouse.removeSafeHouse(arg0) end

function SafeHouse.updateSafehousePlayersConnected() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param player string
---@return SafeHouse
function SafeHouse.new(x, y, w, h, player) end

---@type Class<SafeHouse>
SafeHouse.class = nil

__classmetatables[SafeHouse.class] = { __index = __SafeHouse }

zombie.iso.areas.SafeHouse = SafeHouse
