--- @meta _

--- @class SteamFriend Created by Gennadiy on 11.06.2015.
--- @field public class any
SteamFriend = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function SteamFriend:getAvatar() end

--- @public
--- @return string
function SteamFriend:getName() end

--- @public
--- @return string
function SteamFriend:getState() end

--- @public
--- @return string
function SteamFriend:getSteamID() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SteamFriend
function SteamFriend.new() end

--- @public
--- @param name string
--- @param steamID integer
--- @return SteamFriend
function SteamFriend.new(name, steamID) end
