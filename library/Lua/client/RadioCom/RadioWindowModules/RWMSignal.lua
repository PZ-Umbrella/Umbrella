---@meta

---@class RWMSignal : RWMPanel
---@field addTestButton boolean
---@field cacheHeight number
---@field distanceStrWidth number
---@field distanceText string
---@field drawDistance boolean
---@field fontheight number
---@field incomingSignal boolean
---@field sineWaveDisplay ISSineWaveDisplay
---@field testButton ISButton
---@field updCntr number
RWMSignal = RWMPanel:derive("RWMSignal")
RWMSignal.Type = "RWMSignal"

function RWMSignal:clear() end

function RWMSignal:createChildren() end

---@param _time boolean
function RWMSignal:doSignal(_time) end

function RWMSignal:initialise() end

function RWMSignal:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMSignal:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMSignal:render() end

function RWMSignal:setDefaultWave() end

function RWMSignal:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMSignal
function RWMSignal:new(x, y, width, height) end
