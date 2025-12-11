---@meta

---@class LastStandPlayerSelect : ISPanelJoypad
---@field backButton ISButton
---@field deleteButton ISButton
---@field itemheightoverride table<string, number>
---@field listbox ISScrollingListBox
---@field newButton ISButton
---@field playButton ISButton
---@field playersDesc table<string, IsoSurvivor>
---@field selected integer
LastStandPlayerSelect = ISPanelJoypad:derive("LastStandPlayerSelect")
LastStandPlayerSelect.Type = "LastStandPlayerSelect"
LastStandPlayerSelect.playerSelected = nil
LastStandPlayerSelect.instance = nil ---@type LastStandPlayerSelect?

function LastStandPlayerSelect.clickPlay() end

function LastStandPlayerSelect.initWorld() end

---@param player IsoPlayer
---@param square IsoGridSquare
function LastStandPlayerSelect.newGame(player, square) end

function LastStandPlayerSelect:create() end

function LastStandPlayerSelect:createPlayerList() end

---@param newPlayer umbrella.LastStandPlayerFile.PlayerData
---@return SurvivorDesc
function LastStandPlayerSelect:createSurvivorDescFromData(newPlayer) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function LastStandPlayerSelect:drawMap(y, item, alt) end

---@return umbrella.LastStandPlayerFile.PlayerData[]
function LastStandPlayerSelect:getAllSavedPlayers() end

---@param line string
---@return umbrella.RGB
function LastStandPlayerSelect:getColor(line) end

function LastStandPlayerSelect:initialise() end

function LastStandPlayerSelect:instantiate() end

function LastStandPlayerSelect:onDblClickPlayer() end

---@param button ISButton
function LastStandPlayerSelect:onDeleteModalClick(button) end

---@param joypadData JoypadData
function LastStandPlayerSelect:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function LastStandPlayerSelect:onGainJoypadFocus_child(joypadData) end

---@param joypadData JoypadData
function LastStandPlayerSelect:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function LastStandPlayerSelect:onJoypadBeforeDeactivate_child(joypadData) end

function LastStandPlayerSelect:onKeyRelease(key) end

---@param joypadData JoypadData
function LastStandPlayerSelect:onLoseJoypadFocus_child(joypadData) end

---@param button ISButton
---@param x number
---@param y number
function LastStandPlayerSelect:onOptionMouseDown(button, x, y) end

function LastStandPlayerSelect:prerender() end

function LastStandPlayerSelect:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LastStandPlayerSelect
function LastStandPlayerSelect:new(x, y, width, height) end
