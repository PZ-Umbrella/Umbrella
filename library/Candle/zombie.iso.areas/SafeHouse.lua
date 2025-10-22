--- @meta _

--- @class SafeHouse
--- @field public class any
SafeHouse = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @param player IsoPlayer
--- @return SafeHouse
function SafeHouse.addSafeHouse(square, player) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return SafeHouse
function SafeHouse.addSafeHouse(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return boolean
function SafeHouse.allowSafeHouse(player) end

--- @public
--- @static
--- @param clickedSquare IsoGridSquare
--- @param player IsoPlayer
--- @return string
function SafeHouse.canBeSafehouse(clickedSquare, player) end

--- @public
--- @static
--- @return nil
function SafeHouse.clearSafehouseList() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function SafeHouse.getOnlineID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return SafeHouse
function SafeHouse.getSafeHouse(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return SafeHouse
function SafeHouse.getSafeHouse(arg0) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return SafeHouse
function SafeHouse.getSafeHouse(square) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return SafeHouse
function SafeHouse.getSafeHouse(x, y, w, h) end

--- @public
--- @static
--- @param arg0 string
--- @return SafeHouse
function SafeHouse.getSafehouseByOwner(arg0) end

--- @public
--- @static
--- @return ArrayList
function SafeHouse.getSafehouseList() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 SafeHouse
--- @return SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param username string
--- @return SafeHouse
function SafeHouse.hasSafehouse(username) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return SafeHouse
function SafeHouse.hasSafehouse(player) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function SafeHouse.hitPoint(arg0) end

--- @public
--- @static
--- @return nil
function SafeHouse.init() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function SafeHouse.intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function SafeHouse.isInSameSafehouse(arg0, arg1) end

--- @public
--- @static
--- @param player IsoPlayer
--- @param sq IsoGridSquare
--- @return boolean
function SafeHouse.isPlayerAllowedOnSquare(player, sq) end

--- @public
--- @static
---
--- Return if the square is a safehouse non allowed for the player You need to be
--- a safehouse AND not be allowed to return the safe If you're allowed,  you'll
--- null in return If username is null, you basically just return if  there's a
--- here
---
--- @param square IsoGridSquare
--- @param username string
--- @param doDisableSafehouse boolean
--- @return SafeHouse
function SafeHouse.isSafeHouse(square, username, doDisableSafehouse) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowClaim(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowInteract(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowLoot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowTrepass(arg0, arg1) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param WorldVersion integer
--- @return SafeHouse
function SafeHouse.load(bb, WorldVersion) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @return nil
function SafeHouse.removeSafeHouse(arg0) end

--- @public
--- @static
--- @return nil
function SafeHouse.updateSafehousePlayersConnected() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:addInvite(arg0) end

--- @public
--- @param player string
--- @return nil
function SafeHouse:addPlayer(player) end

--- @public
--- @param username string
--- @return SafeHouse
function SafeHouse:alreadyHaveSafehouse(username) end

--- @public
--- @param player IsoPlayer
--- @return SafeHouse
function SafeHouse:alreadyHaveSafehouse(player) end

--- @public
--- @param player IsoPlayer
--- @return nil
function SafeHouse:checkTrespass(player) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function SafeHouse:containsLocation(x, y) end

--- @public
--- @return integer
function SafeHouse:getDatetimeCreated() end

--- @public
--- @return string
function SafeHouse:getDatetimeCreatedStr() end

--- @public
--- @return integer
function SafeHouse:getH() end

--- @public
--- @return integer
function SafeHouse:getHitPoints() end

--- @public
--- @return string
function SafeHouse:getId() end

--- @public
--- @return integer
function SafeHouse:getLastVisited() end

--- @public
--- @return string
function SafeHouse:getLocation() end

--- @public
--- @return integer
function SafeHouse:getOnlineID() end

--- @public
--- @return integer
function SafeHouse:getOpenTimer() end

--- @public
--- @return string
function SafeHouse:getOwner() end

--- @public
--- @return integer
function SafeHouse:getPlayerConnected() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayers() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayersRespawn() end

--- @public
--- @return string
function SafeHouse:getTitle() end

--- @public
--- @return integer
function SafeHouse:getW() end

--- @public
--- @return integer
function SafeHouse:getX() end

--- @public
--- @return integer
function SafeHouse:getX2() end

--- @public
--- @return integer
function SafeHouse:getY() end

--- @public
--- @return integer
function SafeHouse:getY2() end

--- @public
--- @param arg0 string
--- @return boolean
function SafeHouse:haveInvite(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SafeHouse:isOwner(arg0) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function SafeHouse:isOwner(player) end

--- @public
--- @param username string
--- @return boolean
function SafeHouse:isRespawnInSafehouse(username) end

--- @public
--- @param name string
--- @return boolean
function SafeHouse:playerAllowed(name) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function SafeHouse:playerAllowed(player) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:removeInvite(arg0) end

--- @public
--- @param player string
--- @return nil
function SafeHouse:removePlayer(player) end

--- @public
--- @param output ByteBuffer
--- @return nil
function SafeHouse:save(output) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setDatetimeCreated(arg0) end

--- @public
--- @param h integer
--- @return nil
function SafeHouse:setH(h) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setHitPoints(arg0) end

--- @public
--- @param lastVisited integer
--- @return nil
function SafeHouse:setLastVisited(lastVisited) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:setLocation(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setOnlineID(arg0) end

--- @public
--- @param openTimer integer
--- @return nil
function SafeHouse:setOpenTimer(openTimer) end

--- @public
--- @param owner string
--- @return nil
function SafeHouse:setOwner(owner) end

--- @public
--- @param playerConnected integer
--- @return nil
function SafeHouse:setPlayerConnected(playerConnected) end

--- @public
--- @param players ArrayList
--- @return nil
function SafeHouse:setPlayers(players) end

--- @public
--- @param b boolean
--- @param username string
--- @return nil
function SafeHouse:setRespawnInSafehouse(b, username) end

--- @public
--- @param title string
--- @return nil
function SafeHouse:setTitle(title) end

--- @public
--- @param w integer
--- @return nil
function SafeHouse:setW(w) end

--- @public
--- @param x integer
--- @return nil
function SafeHouse:setX(x) end

--- @public
--- @param y integer
--- @return nil
function SafeHouse:setY(y) end

--- @public
--- @return nil
function SafeHouse:updatePlayersConnected() end

--- @public
---
--- Update the last visited value everytime someone is in this safehouse If it's
--- visited for some time (SafehouseRemoval serveroption) it's automatically
---
--- @param player IsoPlayer
--- @return nil
function SafeHouse:updateSafehouse(player) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param player string
--- @return SafeHouse
function SafeHouse.new(x, y, w, h, player) end
