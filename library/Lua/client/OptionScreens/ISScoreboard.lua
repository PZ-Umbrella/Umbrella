---@meta

---@class ISScoreboard : ISPanelJoypad
---@field banButton ISButton
---@field banIpButton ISButton
---@field buttonPos table<ISButton, umbrella.XY>
---@field closeButton ISButton
---@field godmodButton ISButton
---@field invisibleButton ISButton
---@field itemheight number
---@field kickButton ISButton
---@field listbox ISScrollingListBox
---@field listboxYScroll number
---@field maxNameWid number
---@field muteButton ISButton
---@field playersConnected integer
---@field refreshButton ISButton
---@field selectedPlayer string?
---@field teleportButton ISButton
---@field teleportToYouButton ISButton
---@field voipmuteButton ISButton
ISScoreboard = ISPanelJoypad:derive("ISScoreboard")
ISScoreboard.Type = "ISScoreboard"
ISScoreboard.buttonsList = {}
ISScoreboard.isAdmin = nil ---@type boolean?
ISScoreboard.instance = nil ---@type ISScoreboard?

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISScoreboard.onScoreboardUpdate(usernames, displayNames, steamIDs) end

function ISScoreboard.recreate() end

function ISScoreboard:create() end

function ISScoreboard:doAdminButtons() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISScoreboard:drawMap(y, item, alt) end

---@param usernames ArrayList<string>
---@param displayNames ArrayList<string>
---@param steamIDs ArrayList<string>
function ISScoreboard:fillList(usernames, displayNames, steamIDs) end

function ISScoreboard:initialise() end

---@param button ISButton
function ISScoreboard:onContext(button) end

---@param joypadData JoypadData
function ISScoreboard:onGainJoypadFocus(joypadData) end

---@param dx number
---@param dy number
function ISScoreboard:onMouseMove(dx, dy) end

---@param button ISButton
---@param x number
---@param y number
function ISScoreboard:onOptionMouseDown(button, x, y) end

function ISScoreboard:prerender() end

function ISScoreboard:render() end

function ISScoreboard:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScoreboard
function ISScoreboard:new(x, y, width, height) end
