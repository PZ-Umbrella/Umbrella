---@meta

---@class ServerWorkshopItemScreen : ISPanelJoypad
---@field disconnectButton ISButton
---@field installButton ISButton
---@field label ISLabel
---@field listbox ISScrollingListBox
---@field prevScreen ISUIElement
ServerWorkshopItemScreen = ISPanelJoypad:derive("ServerWorkshopItemScreen")
ServerWorkshopItemScreen.Type = "ServerWorkshopItemScreen"
ServerWorkshopItemScreen.instance = nil ---@type ServerWorkshopItemScreen?

function ServerWorkshopItemScreen:create() end

function ServerWorkshopItemScreen:onButtonDisconnect() end

function ServerWorkshopItemScreen:onButtonInstall() end

---@param joypadData JoypadData
function ServerWorkshopItemScreen:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ServerWorkshopItemScreen:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ServerWorkshopItemScreen:onJoypadDirUp(joypadData) end

function ServerWorkshopItemScreen:prerender() end

---@param id string
---@param downloaded integer
---@param total integer
function ServerWorkshopItemScreen:progress(id, downloaded, total) end

function ServerWorkshopItemScreen:render() end

---@param itemIDs ArrayList<integer>
function ServerWorkshopItemScreen:setRequiredItems(itemIDs) end

---@param detailsList ArrayList<SteamUGCDetails>
function ServerWorkshopItemScreen:updateItemDetails(detailsList) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerWorkshopItemScreen
function ServerWorkshopItemScreen:new(x, y, width, height) end

---@class ServerWorkshopItemScreen.WorkshopItemList : ISScrollingListBox
local __serverWorkshopItemScreen_WorkshopItemList = ISScrollingListBox:derive("WorkshopItemList")
__serverWorkshopItemScreen_WorkshopItemList.Type = "WorkshopItemList"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __serverWorkshopItemScreen_WorkshopItemList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerWorkshopItemScreen.WorkshopItemList
function __serverWorkshopItemScreen_WorkshopItemList:new(x, y, width, height) end
