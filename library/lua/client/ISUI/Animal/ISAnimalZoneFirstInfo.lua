---@meta

---@class ISAnimalZoneFirstInfo : ISPanelJoypad
---@field okBtn ISButton
---@field playerNum integer
---@field rich ISRichTextPanel
ISAnimalZoneFirstInfo = ISPanelJoypad:derive("ISAnimalZoneFirstInfo")
ISAnimalZoneFirstInfo.Type = "ISAnimalZoneFirstInfo"

---@param playerNum number
---@param force boolean
function ISAnimalZoneFirstInfo.showUI(playerNum, force) end

function ISAnimalZoneFirstInfo:initialise() end

function ISAnimalZoneFirstInfo:onClickOk() end

---@param joypadData JoypadData
function ISAnimalZoneFirstInfo:onGainJoypadFocus(joypadData) end

function ISAnimalZoneFirstInfo:prerender() end

function ISAnimalZoneFirstInfo:render() end

---@param x number
---@param y number
---@param playerNum number
---@return ISAnimalZoneFirstInfo
function ISAnimalZoneFirstInfo:new(x, y, playerNum) end
