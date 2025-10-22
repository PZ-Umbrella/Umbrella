---@meta

---@class WorkshopSubmitScreen : ISPanelJoypad
---@field page1 ISPanelJoypad
---@field page10 ISPanelJoypad
---@field page2 ISPanelJoypad
---@field page3 ISPanelJoypad
---@field page4 ISPanelJoypad
---@field page5 ISPanelJoypad
---@field page6 ISPanelJoypad
---@field page7 ISPanelJoypad
---@field page8 ISPanelJoypad
---@field page9 ISPanelJoypad
WorkshopSubmitScreen = ISPanelJoypad:derive("WorkshopSubmit")
WorkshopSubmitScreen.Type = "WorkshopSubmit"
WorkshopSubmitScreen.TEST = false
WorkshopSubmitScreen.instance = nil ---@type WorkshopSubmitScreen?

---@param itemID string
---@param bUserNeedsToAcceptWorkshopLegalAgreement boolean
function WorkshopSubmitScreen.OnSteamWorkshopItemCreated(itemID, bUserNeedsToAcceptWorkshopLegalAgreement) end

---@param result integer
function WorkshopSubmitScreen.OnSteamWorkshopItemNotCreated(result) end

---@param result integer
function WorkshopSubmitScreen.OnSteamWorkshopItemNotUpdated(result) end

---@param bUserNeedsToAcceptWorkshopLegalAgreement boolean
function WorkshopSubmitScreen.OnSteamWorkshopItemUpdated(bUserNeedsToAcceptWorkshopLegalAgreement) end

function WorkshopSubmitScreen:create() end

function WorkshopSubmitScreen:fillList() end

function WorkshopSubmitScreen:onButtonBack() end

---@param joypadData JoypadData
function WorkshopSubmitScreen:onGainJoypadFocus(joypadData) end

function WorkshopSubmitScreen:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorkshopSubmitScreen
function WorkshopSubmitScreen:new(x, y, width, height) end
