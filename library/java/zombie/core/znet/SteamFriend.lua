---@meta _

---Created by Gennadiy on 11.06.2015.
---@class SteamFriend
local __SteamFriend = {}

---@return Texture
function __SteamFriend:getAvatar() end

---@return string
function __SteamFriend:getName() end

---@return string
function __SteamFriend:getState() end

---@return string
function __SteamFriend:getSteamID() end

SteamFriend = {}

---@return SteamFriend
function SteamFriend.new() end

---@param name string
---@param steamID integer
---@return SteamFriend
function SteamFriend.new(name, steamID) end

---@type Class<SteamFriend>
SteamFriend.class = nil

__classmetatables[SteamFriend.class] = { __index = __SteamFriend }

zombie.core.znet.SteamFriend = SteamFriend
