---@meta _

---(Not exposed)
---@class Invite
local __Invite = {}

---@param invited string
function __Invite:addInvite(invited) end

---@param player string
---@return boolean
function __Invite:hasInvite(player) end

---@param player string
function __Invite:removeInvite(player) end
