---@meta

---@class InviteFriends : ISPanelJoypad
---@field allowButton ISButton
---@field backButton ISButton
---@field filterEntry ISTextEntryBox
---@field inviteButton ISButton
---@field invited table<integer, boolean>
---@field inviteTime number?
---@field isCoopHost boolean
---@field listbox ISScrollingListBox
---@field mouseOverButtonIndex integer?
---@field selectedFriend SteamFriend?
---@field statusLabel ISLabel
InviteFriends = ISPanelJoypad:derive("InviteFriends")
InviteFriends.Type = "InviteFriends"
InviteFriends.instance = nil ---@type InviteFriends?

---@param steamID string
function InviteFriends.OnSteamFriendStatusChanged(steamID) end

function InviteFriends:clickBack() end

function InviteFriends:clickInvite() end

function InviteFriends:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function InviteFriends:doDrawItem(y, item, alt) end

function InviteFriends:fillList() end

function InviteFriends:filter() end

---@return boolean
function InviteFriends:hasChoices() end

function InviteFriends:initialise() end

function InviteFriends:loadInvitedFile() end

function InviteFriends:onDblClick() end

---@param joypadData JoypadData
function InviteFriends:onGainJoypadFocus(joypadData) end

---@param self ISScrollingListBox
---@param x number
---@param y number
function InviteFriends:onMouseDown_ListBox(x, y) end

---@param button ISButton
---@param x number
---@param y number
function InviteFriends:onOptionMouseDown(button, x, y) end

function InviteFriends:prerender() end

function InviteFriends:refreshList() end

function InviteFriends:render() end

function InviteFriends:saveInvitedFile() end

---@param index integer
function InviteFriends:toggleAllowDeny(index) end

function InviteFriends:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return InviteFriends
function InviteFriends:new(x, y, width, height) end
