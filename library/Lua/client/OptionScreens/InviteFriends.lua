---@meta

---@class InviteFriends : ISPanelJoypad
---@field selectedFriend any
---@field inviteTime any
---@field mouseOverButtonIndex any
---@field invited any
---@field listbox any
---@field filterEntry any
---@field backButton any
---@field inviteButton any
---@field allowButton any
---@field statusLabel any
---@field isCoopHost any
---@field [any] any
InviteFriends = ISPanelJoypad:derive("InviteFriends")

---@return any
function InviteFriends.OnSteamFriendStatusChanged(steamID) end

---@return any
function InviteFriends:initialise() end
---@return any
function InviteFriends:hasChoices() end
---@return any
function InviteFriends:fillList() end
---@return any
function InviteFriends:refreshList() end
---@return any
function InviteFriends:onOptionMouseDown(button, x, y) end
---@return any
function InviteFriends:onDblClick() end
---@return any
function InviteFriends:clickBack() end
---@return any
function InviteFriends:clickInvite() end
---@return any
function InviteFriends:prerender() end
---@return any
function InviteFriends:render() end
---@return any
function InviteFriends:doDrawItem(y, item, alt) end
---@return any
function InviteFriends:onMouseDown_ListBox(x, y) end
---@return any
function InviteFriends:toggleAllowDeny(index) end
---@return any
function InviteFriends:onGainJoypadFocus(joypadData) end
---@return any
function InviteFriends:loadInvitedFile() end
---@return any
function InviteFriends:saveInvitedFile() end
---@return any
function InviteFriends:create() end
---@return any
function InviteFriends:filter() end

---@return InviteFriends
function InviteFriends:new(x, y, width, height) end
