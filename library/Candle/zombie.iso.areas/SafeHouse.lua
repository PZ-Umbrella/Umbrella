--- @meta

--- @class SafeHouse
--- @field public class any
SafeHouse = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @param player IsoPlayer
--- @return SafeHouse
--- @overload fun(x: int, y: int, w: int, h: int, player: String, remote: boolean): SafeHouse
function SafeHouse.addSafeHouse(square, player) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return boolean
function SafeHouse.allowSafeHouse(player) end

--- @public
--- @static
--- @param clickedSquare IsoGridSquare
--- @param player IsoPlayer
--- @return String
function SafeHouse.canBeSafehouse(clickedSquare, player) end

--- @public
--- @static
--- @return void
function SafeHouse.clearSafehouseList() end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return SafeHouse
--- @overload fun(x: int, y: int, w: int, h: int): SafeHouse
function SafeHouse.getSafeHouse(square) end

--- @public
--- @static
--- @return ArrayList
function SafeHouse.getSafehouseList() end

--- @public
--- @static
--- @param username String
--- @return SafeHouse
--- @overload fun(player: IsoPlayer): SafeHouse
function SafeHouse.hasSafehouse(username) end

--- @public
--- @static
--- @return void
function SafeHouse.init() end

--- @public
--- @static
--- @param player IsoPlayer
--- @param sq IsoGridSquare
--- @return boolean
function SafeHouse.isPlayerAllowedOnSquare(player, sq) end

--- @public
--- @static
---
---  Return if the square is a safehouse non allowed for the player You need to be 
---  a safehouse AND not be allowed to return the safe If you're allowed,  you'll
---  null in return If username is null, you basically just return if  there's a
---  here
---
--- @param square IsoGridSquare
--- @param username String
--- @param doDisableSafehouse boolean
--- @return SafeHouse
function SafeHouse.isSafeHouse(square, username, doDisableSafehouse) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @param WorldVersion int
--- @return SafeHouse
function SafeHouse.load(bb, WorldVersion) end

--- @public
--- @static
--- @return void
function SafeHouse.updateSafehousePlayersConnected() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param player String
--- @return void
function SafeHouse:addPlayer(player) end

--- @public
--- @param username String
--- @return SafeHouse
--- @overload fun(self: SafeHouse, player: IsoPlayer): SafeHouse
function SafeHouse:alreadyHaveSafehouse(username) end

--- @public
--- @param player IsoPlayer
--- @return void
function SafeHouse:checkTrespass(player) end

--- @public
--- @param x float
--- @param y float
--- @return boolean
function SafeHouse:containsLocation(x, y) end

--- @public
--- @return int
function SafeHouse:getH() end

--- @public
--- @return String
function SafeHouse:getId() end

--- @public
--- @return long
function SafeHouse:getLastVisited() end

--- @public
--- @return int
function SafeHouse:getOpenTimer() end

--- @public
--- @return String
function SafeHouse:getOwner() end

--- @public
--- @return int
function SafeHouse:getPlayerConnected() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayers() end

--- @public
--- @return String
function SafeHouse:getTitle() end

--- @public
--- @return int
function SafeHouse:getW() end

--- @public
--- @return int
function SafeHouse:getX() end

--- @public
--- @return int
function SafeHouse:getX2() end

--- @public
--- @return int
function SafeHouse:getY() end

--- @public
--- @return int
function SafeHouse:getY2() end

--- @public
--- @param player IsoPlayer
--- @return boolean
function SafeHouse:isOwner(player) end

--- @public
--- @param username String
--- @return boolean
function SafeHouse:isRespawnInSafehouse(username) end

--- @public
--- @param player IsoPlayer
--- @return void
function SafeHouse:kickOutOfSafehouse(player) end

--- @public
--- @param name String
--- @return boolean
--- @overload fun(self: SafeHouse, player: IsoPlayer): boolean
function SafeHouse:playerAllowed(name) end

--- @public
--- @param player String
--- @return void
function SafeHouse:removePlayer(player) end

--- @public
--- @param player IsoPlayer
--- @return void
--- @overload fun(self: SafeHouse, player: IsoPlayer, force: boolean): void
function SafeHouse:removeSafeHouse(player) end

--- @public
--- @param output ByteBuffer
--- @return void
function SafeHouse:save(output) end

--- @public
--- @param h int
--- @return void
function SafeHouse:setH(h) end

--- @public
--- @param lastVisited long
--- @return void
function SafeHouse:setLastVisited(lastVisited) end

--- @public
--- @param openTimer int
--- @return void
function SafeHouse:setOpenTimer(openTimer) end

--- @public
--- @param owner String
--- @return void
function SafeHouse:setOwner(owner) end

--- @public
--- @param playerConnected int
--- @return void
function SafeHouse:setPlayerConnected(playerConnected) end

--- @public
--- @param players ArrayList
--- @return void
function SafeHouse:setPlayers(players) end

--- @public
--- @param b boolean
--- @param username String
--- @return void
function SafeHouse:setRespawnInSafehouse(b, username) end

--- @public
--- @param title String
--- @return void
function SafeHouse:setTitle(title) end

--- @public
--- @param w int
--- @return void
function SafeHouse:setW(w) end

--- @public
--- @param x int
--- @return void
function SafeHouse:setX(x) end

--- @public
--- @param y int
--- @return void
function SafeHouse:setY(y) end

--- @public
--- @return void
function SafeHouse:syncSafehouse() end

--- @public
--- @return void
function SafeHouse:updatePlayersConnected() end

--- @public
---
---  Update the last visited value everytime someone is in this safehouse If it's 
---  visited for some time (SafehouseRemoval serveroption) it's automatically 
---
--- @param player IsoPlayer
--- @return void
function SafeHouse:updateSafehouse(player) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @param player String
--- @return SafeHouse
function SafeHouse.new(x, y, w, h, player) end
