---@meta

---@class RWM : ISPanel
---@field device (InventoryItem | IsoObject | VehiclePart)?
---@field fontheight number
---@field player IsoPlayer?
RWM = ISPanel:derive("RWM")
RWM.Type = "RWM"

function RWM:createChildren() end

function RWM:initialise() end

function RWM:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
function RWM:readFromObject(_player, _deviceObject) end

function RWM:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWM
function RWM:new(x, y, width, height) end
