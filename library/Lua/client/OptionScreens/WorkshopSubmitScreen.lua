---@meta

local TEST = false

---@class WorkshopSubmitScreen : ISPanelJoypad
---@field page1 any
---@field page2 any
---@field page3 any
---@field page4 any
---@field page5 any
---@field page6 any
---@field page7 any
---@field page8 any
---@field page9 any
---@field page10 any
---@field [any] any
WorkshopSubmitScreen = ISPanelJoypad:derive("WorkshopSubmitScreen")
WorkshopSubmitScreen.TEST = TEST

---@return any
function WorkshopSubmitScreen.OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end
---@return any
function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated(result) end
---@return any
function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end
---@return any
function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated(result) end

---@return any
function WorkshopSubmitScreen:create() end
---@return any
function WorkshopSubmitScreen:render() end
---@return any
function WorkshopSubmitScreen:fillList() end
---@return any
function WorkshopSubmitScreen:onButtonBack() end
---@return any
function WorkshopSubmitScreen:onGainJoypadFocus(joypadData) end

---@return WorkshopSubmitScreen
function WorkshopSubmitScreen:new(x, y, width, height) end
