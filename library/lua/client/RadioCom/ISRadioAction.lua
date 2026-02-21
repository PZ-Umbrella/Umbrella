---@meta

---@class ISRadioAction : ISBaseTimedAction
---@field device InventoryItem | IsoObject | VehiclePart
---@field deviceData DeviceData
---@field ignoreHandsWounds boolean
---@field mode string
---@field secondaryItem (InventoryItem | boolean | number)?
ISRadioAction = ISBaseTimedAction:derive("ISRadioAction")
ISRadioAction.Type = "ISRadioAction"

---@return boolean?
function ISRadioAction:isValid() end

---@return boolean
function ISRadioAction:isValidAddHeadphones() end

---@return boolean
function ISRadioAction:isValidMuteMicrophone() end

---@return boolean
function ISRadioAction:isValidMuteVolume() end

---@return boolean
function ISRadioAction:isValidRemoveHeadphones() end

---@return boolean
function ISRadioAction:isValidSetChannel() end

---@return boolean
function ISRadioAction:isValidSetVolume() end

---@return boolean
function ISRadioAction:isValidToggleOnOff() end

---@return boolean
function ISRadioAction:isValidTogglePlayMedia() end

---@return boolean
function ISRadioAction:isValidUnMuteVolume() end

function ISRadioAction:perform() end

function ISRadioAction:performAddHeadphones() end

function ISRadioAction:performMuteMicrophone() end

function ISRadioAction:performMuteVolume() end

function ISRadioAction:performRemoveHeadphones() end

function ISRadioAction:performSetChannel() end

function ISRadioAction:performSetVolume() end

function ISRadioAction:performToggleOnOff() end

function ISRadioAction:performTogglePlayMedia() end

function ISRadioAction:performUnMuteVolume() end

function ISRadioAction:start() end

function ISRadioAction:startSetChannel() end

function ISRadioAction:update() end

---@param mode string
---@param character IsoPlayer
---@param device InventoryItem | IsoObject | VehiclePart
---@param secondaryItem (InventoryItem | boolean | number)?
---@return ISRadioAction
function ISRadioAction:new(mode, character, device, secondaryItem) end
