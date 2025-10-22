---@meta

---@class ISRadioAction : ISBaseTimedAction
---@field mode any
---@field character any
---@field device any
---@field deviceData any
---@field secondaryItem any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISRadioAction = ISBaseTimedAction:derive("ISRadioAction")

---@return any
function ISRadioAction:isValid() end
---@return any
function ISRadioAction:update() end
---@return any
function ISRadioAction:perform() end
---@return any
function ISRadioAction:isValidToggleOnOff() end
---@return any
function ISRadioAction:performToggleOnOff() end
---@return any
function ISRadioAction:isValidRemoveBattery() end
---@return any
function ISRadioAction:performRemoveBattery() end
---@return any
function ISRadioAction:isValidAddBattery() end
---@return any
function ISRadioAction:performAddBattery() end
---@return any
function ISRadioAction:isValidSetChannel() end
---@return any
function ISRadioAction:performSetChannel() end
---@return any
function ISRadioAction:isValidMuteVolume() end
---@return any
function ISRadioAction:performMuteVolume() end
---@return any
function ISRadioAction:isValidUnMuteVolume() end
---@return any
function ISRadioAction:performUnMuteVolume() end
---@return any
function ISRadioAction:isValidSetVolume() end
---@return any
function ISRadioAction:performSetVolume() end
---@return any
function ISRadioAction:isValidMuteMicrophone() end
---@return any
function ISRadioAction:performMuteMicrophone() end
---@return any
function ISRadioAction:isValidRemoveHeadphones() end
---@return any
function ISRadioAction:performRemoveHeadphones() end
---@return any
function ISRadioAction:isValidAddHeadphones() end
---@return any
function ISRadioAction:performAddHeadphones() end
---@return any
function ISRadioAction:isValidTogglePlayMedia() end
---@return any
function ISRadioAction:performTogglePlayMedia() end
---@return any
function ISRadioAction:isValidAddMedia() end
---@return any
function ISRadioAction:performAddMedia() end
---@return any
function ISRadioAction:isValidRemoveMedia() end
---@return any
function ISRadioAction:performRemoveMedia() end

---@return ISRadioAction
function ISRadioAction:new(mode, character, device, secondaryItem) end
